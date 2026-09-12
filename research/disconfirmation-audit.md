# Disconfirmation audit

**Audit date:** 2026-09-11
**Decision scope:** Decide whether the repository is an honest, internally consistent planning baseline that can be published. This audit does **not** authorize production or predict project success.

## Pre-registered claim and kill criterion

### Claim

The repository faithfully implements the sponsor's direction—publish 30 videos on 30 consecutive days before evaluating audience performance—and represents the project's readiness honestly.

### Kill criterion

Reject the claim if any of the following is found:

- an episode is missing, duplicated, or assigned a duplicate/missing day;
- an audience-measurement row exists before the 30-video release;
- an active six-video pilot remains in the plan;
- an episode brief is labeled `ready` without production and quality evidence;
- the repository claims that cadence, audience fit, comprehension, or success is already validated; or
- the baseline contains a broken internal link or a common committed-secret pattern that defeats its portfolio controls.

The criteria were set before the audit commands were run.

## Cheapest falsifying test and result

| Test | Failure condition | Observed result | Verdict |
|---|---|---|---|
| Enumerate episode IDs and days | Count other than 30; duplicate ID/day; missing day 1–30 | 30 files, 30 unique IDs, 30 unique days, no missing day | Held |
| Inspect episode status metadata | Any brief marked `ready` | All 30 are `briefed`; 0 are `ready` | Held |
| Inspect `measurement-log.csv` | Any non-header audience-data row | Exactly one nonblank line: the header | Held |
| Search for the rejected pilot | Six-video pilot still governs active scope | References occur only in the evidence/change/decision history; Release 1 is 30 videos | Held |
| Search readiness and success language | Local outcomes presented as proven | Feasibility and value are repeatedly labeled unvalidated; project health is Amber | Held |
| Run the repository validator | Episode/log mismatch, broken local Markdown link, or common secret pattern | Validator passed all checks | Held |
| Run Git's whitespace check | Patch-format errors | `git diff --cached --check` returned no errors | Held |

## Counterevidence and unresolved tests

A static audit can show that a plan is consistent; it cannot show that the plan will survive contact with production or learners. The following claims therefore remain open:

| Hypothesis | Evidence that would kill or narrow it | Cheapest permitted test | Status |
|---|---|---|---|
| The creator has enough capacity for the cadence | A sample-based forecast exceeds protected calendar capacity, or the first seven videos cannot pass QA before launch | Produce one end-to-end sample, forecast the remaining effort, then require seven approved videos at Gate 1 | Not run |
| A seven-video launch buffer is enough | The first seven cannot be ready by October 11, or the posted flags later show a broken sequence | Stress-test the buffer and capacity before launch; reconstruct only limited operating context after Day 30 | Not run |
| The Kreyòl instruction is understandable and useful | The registered post-Day-30 learner test misses either comprehension or language threshold | Test a balanced six-video sample with at least five target learners after E30 is public | Not run |
| Platform data can support the planned analysis | Required fields are unavailable or incomparable in the creator's account/region | Inventory actual TikTok Studio fields on Day 31 | Not run |

The analytics blackout also has a real tradeoff: it protects the sponsor's fixed 30-day experiment from reactive optimization, but it delays learning about systematic audience misunderstandings. Safety, privacy, material factual errors, and delivery control remain exceptions because protecting people and the agreed output takes priority over experiment consistency.

## Publication read-back

The first GitHub issue read-back **failed** a presentation-integrity check. PowerShell interpreted Markdown escape characters in the generated episode-issue body and inserted `U+0008` before the word “briefed” in all 30 episode issues. The repository files and episode data were unaffected, but the live backlog did not meet the quality claim.

All 30 bodies were regenerated without the unsafe escape sequence. A second full read-back found:

- 36 open issues: 30 episode issues and 6 management/gate issues;
- 30 of 30 episode issues linked to the corresponding brief;
- 36 of 36 issues assigned to the Release 1 milestone;
- 30 of 30 episode issues carrying the content label; and
- zero disallowed control characters across all issue bodies.

The GitHub Actions validation also completed successfully on the baseline commit. This incident narrows the publication claim: a successful API/CLI response is not sufficient verification of a rendered external artifact; read-back is required.

## Updated claim

After remediation, the repository **passed the static integrity audit and remote read-back** and was published as an Amber planning baseline. It encodes the 30-video/30-day constraint and the delayed audience-measurement rule without claiming unearned success.

Production authorization still depends on Gate 1. Cadence feasibility, language fit, learner comprehension, audience demand, and repeatability remain unvalidated until their registered tests are run.

## Reproduction

Run the automated portion from the repository root:

```powershell
./scripts/Test-Project.ps1
git diff --cached --check
```

The language searches require human classification because words such as `validated` legitimately appear in workflow-state names, explicit caveats, and historical decision records.
