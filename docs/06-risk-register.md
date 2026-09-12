# Risk management plan and register

## Method

A risk is an uncertain event or condition that could affect an objective. An issue has already happened and needs action. Risks are reviewed during preparation, at each gate, and after Day 30; the sponsor's strict blackout pauses challenge-period risk recording.

### Scales

| Rating | Probability | Impact |
|---:|---|---|
| 1 | Rare | Negligible; no objective threatened |
| 2 | Unlikely | Small rework; recoverable within normal flow |
| 3 | Possible | A milestone, quality dimension, or meaningful effort affected |
| 4 | Likely | Release objective or stakeholder trust threatened |
| 5 | Almost certain | Severe | Safety, privacy, account, or release viability threatened |

Risk score = probability × impact.

- 15–25: Red — named response and owner review required before launch and at gates
- 8–14: Amber — response and trigger required
- 1–7: Green — watch or accept

Scores prioritize conversation; they do not mathematically predict outcomes.

## Active risk register

| ID | Risk event: cause → event → effect | P | I | Score | Owner | Response / control | Trigger | Status |
|---|---|---:|---:|---:|---|---|---|---|
| R01 | Because the October 12 start is fixed and capacity is limited to 8–12 hours/week, daily work may exceed available time, breaking the sequence or causing burnout | 4 | 5 | 20 | Sponsor/creator | Complete one full sample forecast; batch work; simplify production; protect rest; do not treat the date as proof of feasibility | Forecast exceeds protected capacity or the first seven cannot be ready by October 11 | Open |
| R02 | Because technical Kreyòl vocabulary is evolving and usage varies, wording may confuse learners or undermine trust | 4 | 5 | 20 | Creator | Keep familiar English term on screen, explain in Kreyòl, use terminology log, consult MIT-Haiti glossary, and hold uncertain wording | Post-Day-30 learner test or sourced contributor feedback challenges wording | Open |
| R03 | Because short videos compress nuance and no independent technical reviewer is assigned, a technical or cybersecurity statement may become misleading or harmful | 4 | 5 | 20 | Creator | One objective per video, direct primary sources, two review passes, safe examples, conservative wording, correction policy | Creator cannot resolve a material claim; later report suggests possible harm | Open |
| R04 | Because device/account demos can expose information, recording or repository content may reveal credentials or personal data | 3 | 5 | 15 | Creator | Test accounts, fabricated data, screen sanitization, secret scan, private raw-footage storage | Any real identifier, notification, key, token, address, or private message appears | Open |
| R05 | Because one missed production block consumes the ready buffer and buffer data is not recorded during the challenge, the buffer may collapse without timely evidence | 4 | 5 | 20 | Sponsor/creator | Require seven ready before launch; batch work before Day 1; prepare evergreen options; accept that live buffer thresholds cannot be monitored | Fewer than seven ready by October 11; any missed posted flag after launch | Open |
| R06 | Because TikTok is external, outages, moderation errors, account loss, or feature changes may block publication or discovery | 3 | 5 | 15 | Sponsor/creator | Secure account with MFA; preserve masters/captions; manual backup path; document outage; do not depend on one platform long term | Login alert, policy notice, failed upload, or platform outage | Open |
| R07 | Because the audience hypothesis has not been validated, 30 posts may not address the most valuable beginner needs | 4 | 4 | 16 | Product owner | Pre-launch lightweight conversations/search review without performance optimization; fixed foundation series; evaluate after Day 30 | Post-challenge comprehension or demand test misses threshold | Open |
| R08 | Because the strict blackout blocks all audience and process recording, weak hooks, format problems, and operating failure signals may persist across the release | 4 | 4 | 16 | Sponsor | Accept as experiment cost; keep the curriculum fixed; require prelaunch sample/QA; evaluate after Day 30 with explicit recall limits | Gate 3 evidence shows systematic format or operating failure | Accepted |
| R09 | Because social video often uses third-party audio and visuals, a rights violation may mute, remove, or expose the project | 3 | 4 | 12 | Creator | Original footage/voice preferred; platform-cleared audio; asset/source log; copyright check where available | Unclear license, copyright warning, mute, or claim | Open |
| R10 | Because Haitian Creole auto-caption support or recognition may be weak, captions may be inaccurate or inaccessible | 4 | 4 | 16 | Creator | Manually create or edit captions; complete the separate language/caption review; review line breaks, timing, contrast, and safe zone | Creator detects mistranscription or post-Day-30 evidence identifies caption problems | Open |
| R11 | Because software and platform facts change and no independent technical reviewer is assigned, an accurate episode can become outdated or misleading | 3 | 4 | 12 | Creator | Record source/access date before launch; avoid unnecessary UI specificity; hold uncertain claims; add review-by date to volatile topics | Source update, sourced contributor correction, or six-month review date | Open |
| R12 | Because the portfolio is public, a careless commit may expose private analytics, participant details, or secrets | 3 | 5 | 15 | Project manager | `.gitignore`, aggregate data only, pre-commit review, test account use, repository secret scanning where available | Secret/privacy scan alert or unexpected file staged | Open |
| R13 | Because the channel may receive scams, harassment, or unsafe troubleshooting requests, community interaction may harm creator or viewers | 3 | 4 | 12 | Sponsor/creator | Moderation policy, no private remote access, no credential requests, block/report/escalate, preserve creator boundaries | Request for password/payment/access, threat, impersonation, or harassment | Open |
| R14 | Because public metrics are visible even during blackout, the creator may unconsciously change content from likes/views | 4 | 3 | 12 | Creator | Post from scheduler where practical; avoid analytics/profile counters; follow fixed episode order; record only the posted flag | Urge to reorder based on visible performance | Open |
| R15 | Because one person performs language and technical review, their own blind spots may escape detection and reduce trust or safety | 4 | 5 | 20 | Sponsor/creator | Separate language and technical passes; take a break before final review; reopen primary sources; hold material uncertainty; invite sourced external corrections | Sample checklist cannot be completed confidently or a material preventable error is identified | Accepted risk |
| R16 | Because the challenge records only a posted yes/no flag, later explanations of missed days, defects, or unsustainable work may rely on memory and be unreliable | 4 | 4 | 16 | Sponsor/creator | Pre-register the limitation; use platform-recoverable facts on Day 31; avoid causal claims beyond the available evidence | Day-31 reconstruction lacks reliable supporting facts | Accepted risk |

## Opportunity register

Positive uncertainty is managed too.

| ID | Opportunity | Owner | Response |
|---|---|---|---|
| O01 | Teachers or IT professionals volunteer terminology and accuracy review | Sponsor | Create a lightweight contributor path and credit with permission |
| O02 | Creator Search Insights identifies an underserved Kreyòl IT question | Product owner | Record for Release 2 unless it fits a pre-approved contingency slot |
| O03 | The GitHub portfolio attracts collaborators or career opportunities | Sponsor | Keep status, decisions, evidence, and contact route clear |
| O04 | A lesson is reusable on another short-form platform | Creator | Preserve clean master and captions; decide cross-post scope after Gate 3 |

## Contingency actions

### Before-launch buffer below seven

1. Stop decorative edits and noncritical repository work.
2. Use the simplest approved visual pattern.
3. Pull a pre-researched evergreen episode.
4. Ask the sponsor whether scope quality can be preserved by the October 12 date or whether change control is needed.

### Critical accuracy, privacy, or security issue

1. Hold or remove affected content if accessible.
2. Contain exposed secrets or personal data first.
3. Seek relevant outside expertise if the creator cannot resolve the concern safely.
4. Correct publicly when doing so helps protect viewers.
5. Reconstruct and disclose the issue, impact, response, and lesson after Day 30 unless a private containment record was required to protect a person or account.

### Platform failure

1. Preserve the final file and timestamped attempt evidence.
2. Try the documented alternate network/device or manual path.
3. Do not bypass a safety or account restriction with deceptive behavior.
4. Mark only the day's posted flag; sponsor decides at Gate 2 after the blackout ends.

## PM lesson: risk versus issue

“TikTok might be unavailable” is a risk. “Today's upload failed because TikTok is unavailable” is an issue. Risks need triggers and planned responses; issues need immediate owners and actions. A risk register that is never reviewed is only a list.
