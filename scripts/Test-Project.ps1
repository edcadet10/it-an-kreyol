[CmdletBinding()]
param()

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent $PSScriptRoot
$errors = [System.Collections.Generic.List[string]]::new()

function Add-ValidationError {
    param([Parameter(Mandatory)][string]$Message)
    $errors.Add($Message)
}

$requiredFiles = @(
    'README.md',
    'PROJECT_STATUS.md',
    'docs/01-project-charter.md',
    'docs/02-methodology.md',
    'docs/03-scope-and-wbs.md',
    'docs/04-roadmap.md',
    'docs/05-stakeholders-and-communications.md',
    'docs/06-risk-register.md',
    'docs/07-quality-management.md',
    'docs/08-measurement-and-experiments.md',
    'docs/09-resources-and-budget.md',
    'docs/10-project-management-learning-guide.md',
    'docs/11-assumptions-and-decisions.md',
    'content/30-day-series/curriculum-map.md',
    'content/30-day-series/backlog.md',
    'data/delivery-log.csv',
    'data/measurement-log.csv'
)

foreach ($relativePath in $requiredFiles) {
    if (-not (Test-Path -LiteralPath (Join-Path $repoRoot $relativePath) -PathType Leaf)) {
        Add-ValidationError "Missing required file: $relativePath"
    }
}

$episodeDirectory = Join-Path $repoRoot 'content/30-day-series/episodes'
$episodeBriefs = @(Get-ChildItem -LiteralPath $episodeDirectory -Filter 'E*.md' -File)
if ($episodeBriefs.Count -ne 30) {
    Add-ValidationError "Expected 30 episode briefs; found $($episodeBriefs.Count)."
}

$seenIds = [System.Collections.Generic.HashSet[string]]::new()
foreach ($brief in $episodeBriefs) {
    $raw = Get-Content -Raw -LiteralPath $brief.FullName

    $idMatch = [regex]::Match($raw, '(?m)^id: E(?<number>\d{2})$')
    $dayMatch = [regex]::Match($raw, '(?m)^day: (?<number>\d+)$')

    if (-not $idMatch.Success) {
        Add-ValidationError "Missing/invalid episode ID in $($brief.Name)."
        continue
    }

    $number = [int]$idMatch.Groups['number'].Value
    $id = 'E{0:D2}' -f $number
    if ($number -lt 1 -or $number -gt 30) {
        Add-ValidationError "Episode ID outside E01-E30 in $($brief.Name): $id"
    }
    if (-not $seenIds.Add($id)) {
        Add-ValidationError "Duplicate episode ID: $id"
    }
    if (-not $brief.BaseName.StartsWith("$id-", [System.StringComparison]::Ordinal)) {
        Add-ValidationError "Filename and ID differ: $($brief.Name) versus $id"
    }
    if (-not $dayMatch.Success -or [int]$dayMatch.Groups['number'].Value -ne $number) {
        Add-ValidationError "Day and ID differ in $($brief.Name)."
    }
    if ($raw -notmatch '(?m)^status: (briefed|ready|script|record|edit|qa|scheduled|published|measured)$') {
        Add-ValidationError "Unknown/missing status in $($brief.Name)."
    }
    foreach ($heading in @('## Learning objective', '## Audience problem', '## Knowledge check / CTA', '## Evidence', '## Review flags')) {
        if (-not $raw.Contains($heading)) {
            Add-ValidationError "Missing '$heading' in $($brief.Name)."
        }
    }
}

foreach ($number in 1..30) {
    $expectedId = 'E{0:D2}' -f $number
    if (-not $seenIds.Contains($expectedId)) {
        Add-ValidationError "Missing episode ID: $expectedId"
    }
}

$deliveryRows = @(Import-Csv -LiteralPath (Join-Path $repoRoot 'data/delivery-log.csv'))
if ($deliveryRows.Count -ne 30) {
    Add-ValidationError "Expected 30 delivery-log rows; found $($deliveryRows.Count)."
}

$expectedDeliveryColumns = @('episode_id', 'planned_day', 'planned_date', 'posted')
if ($deliveryRows.Count -gt 0) {
    $actualDeliveryColumns = @($deliveryRows[0].PSObject.Properties.Name)
    if (($actualDeliveryColumns -join ',') -ne ($expectedDeliveryColumns -join ',')) {
        Add-ValidationError "Delivery log must contain only: $($expectedDeliveryColumns -join ', ')."
    }
}

$deliveryIds = @($deliveryRows | ForEach-Object { $_.episode_id })
$launchDate = [datetime]'2026-10-12'
foreach ($number in 1..30) {
    $expectedId = 'E{0:D2}' -f $number
    if ($expectedId -notin $deliveryIds) {
        Add-ValidationError "Delivery log is missing $expectedId."
        continue
    }

    $row = $deliveryRows | Where-Object { $_.episode_id -eq $expectedId } | Select-Object -First 1
    $expectedDate = $launchDate.AddDays($number - 1).ToString('yyyy-MM-dd')
    if ($row.planned_day -ne [string]$number -or $row.planned_date -ne $expectedDate) {
        Add-ValidationError "Delivery plan differs for ${expectedId}: expected day $number on $expectedDate."
    }
    if (-not [string]::IsNullOrWhiteSpace($row.posted) -and $row.posted -notmatch '^(?i:yes|no)$') {
        Add-ValidationError "Delivery log posted value must be blank, yes, or no for $expectedId."
    }
}

$measurementLines = @(Get-Content -LiteralPath (Join-Path $repoRoot 'data/measurement-log.csv') | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })
if ($measurementLines.Count -ne 1) {
    Add-ValidationError 'Measurement log must remain header-only until the Day-30 blackout ends.'
}

$markdownFiles = @(Get-ChildItem -LiteralPath $repoRoot -Recurse -Filter '*.md' -File)
foreach ($file in $markdownFiles) {
    $raw = Get-Content -Raw -LiteralPath $file.FullName
    $matches = [regex]::Matches($raw, '\[[^\]]+\]\((?<target>[^)]+)\)')

    foreach ($match in $matches) {
        $target = $match.Groups['target'].Value
        if ($target -match '^(https?://|mailto:|#)') {
            continue
        }

        $pathOnly = ($target -split '#', 2)[0]
        if ([string]::IsNullOrWhiteSpace($pathOnly)) {
            continue
        }

        $resolved = Join-Path $file.DirectoryName ([uri]::UnescapeDataString($pathOnly))
        if (-not (Test-Path -LiteralPath $resolved)) {
            $relativeFile = [IO.Path]::GetRelativePath($repoRoot, $file.FullName)
            Add-ValidationError "Broken local link in ${relativeFile}: $target"
        }
    }
}

$textExtensions = @('.md', '.csv', '.yml', '.yaml', '.ps1', '.txt')
$secretPatterns = @(
    'gh[pousr]_[A-Za-z0-9]{20,}',
    'AKIA[0-9A-Z]{16}',
    '-----BEGIN (RSA |OPENSSH |EC |DSA )?PRIVATE KEY-----'
)

$textFiles = @(Get-ChildItem -LiteralPath $repoRoot -Recurse -File | Where-Object { $_.Extension -in $textExtensions })
foreach ($file in $textFiles) {
    $raw = Get-Content -Raw -LiteralPath $file.FullName
    foreach ($pattern in $secretPatterns) {
        if ($raw -match $pattern) {
            $relativeFile = [IO.Path]::GetRelativePath($repoRoot, $file.FullName)
            Add-ValidationError "Possible secret/private key pattern in $relativeFile."
        }
    }
}

if ($errors.Count -gt 0) {
    Write-Host "Project validation failed with $($errors.Count) error(s):" -ForegroundColor Red
    foreach ($validationError in $errors) {
        Write-Host " - $validationError" -ForegroundColor Red
    }
    exit 1
}

Write-Host 'Project validation passed.' -ForegroundColor Green
Write-Host " - 30 unique episode briefs (E01-E30)"
Write-Host " - 30 posted-only delivery-control rows dated 2026-10-12 through 2026-11-10"
Write-Host ' - Measurement log remains header-only'
Write-Host " - $($markdownFiles.Count) Markdown files checked for local links"
Write-Host " - $($textFiles.Count) text files checked for common secret patterns"
