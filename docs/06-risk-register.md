# Risk management plan and register

## Method

A risk is an uncertain event or condition that could affect an objective. An issue has already happened and needs action. Risks are reviewed weekly, at each gate, and whenever a trigger occurs.

### Scales

| Rating | Probability | Impact |
|---:|---|---|
| 1 | Rare | Negligible; no objective threatened |
| 2 | Unlikely | Small rework; recoverable within normal flow |
| 3 | Possible | A milestone, quality dimension, or meaningful effort affected |
| 4 | Likely | Release objective or stakeholder trust threatened |
| 5 | Almost certain | Severe | Safety, privacy, account, or release viability threatened |

Risk score = probability × impact.

- 15–25: Red — named response and weekly owner review required
- 8–14: Amber — response and trigger required
- 1–7: Green — watch or accept

Scores prioritize conversation; they do not mathematically predict outcomes.

## Active risk register

| ID | Risk event: cause → event → effect | P | I | Score | Owner | Response / control | Trigger | Status |
|---|---|---:|---:|---:|---|---|---|---|
| R01 | Because creator capacity is unconfirmed, daily work may exceed available time, breaking the 30-day sequence or causing burnout | 4 | 5 | 20 | Sponsor/creator | Estimate with a complete sample; batch work; simplify production; protect rest; launch only with seven ready | Forecast exceeds confirmed capacity or creator fatigue is high | Open |
| R02 | Because technical Kreyòl vocabulary is evolving and usage varies, wording may confuse learners or undermine trust | 4 | 5 | Kreyòl reviewer | Keep familiar English term on screen, explain in Kreyòl, use terminology log, consult MIT-Haiti glossary and community reviewers | Reviewer disagreement or repeated “what does that word mean?” feedback after Day 30 | Open |
| R03 | Because short videos compress nuance, a technical or cybersecurity statement may become misleading or harmful | 3 | 5 | IT reviewer | One objective per video, primary sources, safe examples, technical QA, correction policy | Reviewer flags material omission or viewer reports possible harm | Open |
| R04 | Because device/account demos can expose information, recording or repository content may reveal credentials or personal data | 3 | 5 | Creator | Test accounts, fabricated data, screen sanitization, secret scan, private raw-footage storage | Any real identifier, notification, key, token, address, or private message appears | Open |
| R05 | Because one missed production block consumes the ready buffer, the buffer may collapse during the challenge | 4 | 4 | Project manager | Seven ready before launch, target four during run, two batch blocks/week, evergreen contingency briefs | Ready buffer falls below four | Open |
| R06 | Because TikTok is external, outages, moderation errors, account loss, or feature changes may block publication or discovery | 3 | 5 | Sponsor/creator | Secure account with MFA; preserve masters/captions; manual backup path; document outage; do not depend on one platform long term | Login alert, policy notice, failed upload, or platform outage | Open |
| R07 | Because the audience hypothesis has not been validated, 30 posts may not address the most valuable beginner needs | 4 | 4 | Product owner | Pre-launch lightweight conversations/search review without performance optimization; fixed foundation series; evaluate after Day 30 | Post-challenge comprehension or demand test misses threshold | Open |
| R08 | Because the analytics blackout blocks early optimization, weak hooks or format problems may persist across the release | 3 | 3 | Sponsor | Accept as experiment cost; retain non-performance QA; use varied but preplanned formats; evaluate after Day 30 | Gate 3 evidence shows systematic format failure | Accepted |
| R09 | Because social video often uses third-party audio and visuals, a rights violation may mute, remove, or expose the project | 3 | 4 | Creator | Original footage/voice preferred; platform-cleared audio; asset/source log; copyright check where available | Unclear license, copyright warning, mute, or claim | Open |
| R10 | Because Haitian Creole auto-caption support or recognition may be weak, captions may be inaccurate or inaccessible | 4 | 4 | Kreyòl reviewer | Manually create or edit captions; review line breaks, timing, contrast, and safe zone | Names/terms are mistranscribed or captions obscure visuals | Open |
| R11 | Because software and platform facts change, an accurate episode can become outdated | 3 | 3 | IT reviewer | Record source/access date and version; avoid unnecessary UI specificity; add review-by date to volatile topics | Source update, viewer correction, or six-month review date | Open |
| R12 | Because the portfolio is public, a careless commit may expose private analytics, participant details, or secrets | 3 | 5 | Project manager | `.gitignore`, aggregate data only, pre-commit review, test account use, repository secret scanning where available | Secret/privacy scan alert or unexpected file staged | Open |
| R13 | Because the channel may receive scams, harassment, or unsafe troubleshooting requests, community interaction may harm creator or viewers | 3 | 4 | Sponsor/creator | Moderation policy, no private remote access, no credential requests, block/report/escalate, preserve creator boundaries | Request for password/payment/access, threat, impersonation, or harassment | Open |
| R14 | Because public metrics are visible even during blackout, the creator may unconsciously change content from likes/views | 4 | 3 | Creator | Post from scheduler where practical; avoid analytics/profile counters; follow fixed episode order; record only safety exceptions | Urge to reorder based on visible performance | Open |

## Opportunity register

Positive uncertainty is managed too.

| ID | Opportunity | Owner | Response |
|---|---|---|---|
| O01 | Teachers or IT professionals volunteer terminology and accuracy review | Sponsor | Create a lightweight contributor path and credit with permission |
| O02 | Creator Search Insights identifies an underserved Kreyòl IT question | Product owner | Record for Release 2 unless it fits a pre-approved contingency slot |
| O03 | The GitHub portfolio attracts collaborators or career opportunities | Sponsor | Keep status, decisions, evidence, and contact route clear |
| O04 | A lesson is reusable on another short-form platform | Creator | Preserve clean master and captions; decide cross-post scope after Gate 3 |

## Contingency actions

### Buffer below four

1. Stop decorative edits and noncritical repository work.
2. Use the simplest approved visual pattern.
3. Pull a pre-researched evergreen episode.
4. Ask the sponsor whether scope quality can be preserved at the current cadence.

### Critical accuracy, privacy, or security issue

1. Hold or remove affected content if accessible.
2. Contain exposed secrets or personal data first.
3. Consult the relevant human reviewer.
4. Correct publicly when doing so helps protect viewers.
5. Record the issue, impact, response, and lesson without republishing sensitive data.

### Platform failure

1. Preserve the final file and timestamped attempt evidence.
2. Try the documented alternate network/device or manual path.
3. Do not bypass a safety or account restriction with deceptive behavior.
4. Record whether the day counts as a schedule exception; sponsor decides at Gate 2.

## PM lesson: risk versus issue

“TikTok might be unavailable” is a risk. “Today's upload failed because TikTok is unavailable” is an issue. Risks need triggers and planned responses; issues need immediate owners and actions. A risk register that is never reviewed is only a list.
