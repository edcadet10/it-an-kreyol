# Assumptions, constraints, and decision log

## How to use this document

- An **assumption** is treated as true for planning but still needs validation.
- A **constraint** limits the choices available.
- A **decision** selects a choice and records why.
- A **fact** has evidence and should not be mislabeled as an assumption.

Assumptions are reviewed at every gate. An invalid assumption triggers impact analysis; it does not get quietly deleted.

## Assumption log

| ID | Assumption | Why needed | Validation / kill evidence | Owner | Target | Status |
|---|---|---|---|---|---|---|
| A001 | Primary viewers are Haitian Creole-speaking IT beginners aged roughly 16+ in Haiti and the diaspora | Sets tone, topics, examples, and accessibility | Sponsor confirmation plus post-Day-30 target-learner review; revise if language/problems do not fit | Product owner | Before G1 / G3 | Unvalidated |
| A002 | The title `IT an Kreyòl` is clear and usable | Needed for repo and working identity | Sponsor/brand review and handle search | Sponsor | Before G1 | Provisional |
| A003 | Public GitHub visibility supports the portfolio goal | Determines information controls and publication | Sponsor confirmation; kill if public exposure creates unacceptable rights/privacy concerns | Sponsor | Repository publication | Provisional |
| A004 | Qualified Kreyòl and IT review can happen quickly enough | Required by quality plan | Named reviewers accept turnaround; kill if first seven cannot be approved | Project manager | Before G1 | Unvalidated |
| A005 | Existing recording/editing tools can meet minimum quality | Controls cash plan | One end-to-end sample passes audio, video, caption, and workflow checks | Creator | Before G1 | Unvalidated |
| A006 | Creator capacity can support daily release with batching | Controls launch feasibility | Sample-based forecast fits protected calendar with contingency | Sponsor/creator | Before G1 | Unvalidated |
| A007 | Keeping English technical terms alongside Kreyòl explanations helps transfer | Language/product strategy | Post-Day-30 comprehension interviews; kill or narrow if it causes confusion | Product owner | G3 | Unvalidated |
| A008 | A seven-video launch buffer and four-video running buffer sufficiently reduce schedule exposure | Scheduling control | Observe buffer exceptions; kill if it repeatedly fails despite planned capacity | Project manager | G2 | Unvalidated |
| A009 | TikTok Studio exposes enough consistent data for the planned analysis | Measurement design | Check available fields only after blackout; missing fields remain blank and analysis adapts | Analyst/creator | Day 31 | Unvalidated |
| A010 | Viewer comments can provide useful qualitative questions after de-identification | Learning plan | Code after Day 30; kill if volume/relevance/privacy conditions are insufficient | Product owner | G3 | Unvalidated |
| A011 | No paid promotion produces a cleaner first organic observation | Experiment control | Record as a design choice; do not claim causal purity because organic distribution is still uncontrolled | Sponsor | G3 | Provisional |

## Constraints

| ID | Constraint | Source | Consequence |
|---|---|---|---|
| C001 | Publish 30 videos on 30 consecutive days before evaluating performance | Sponsor statement, 2026-09-11 | Requires a ready buffer and fixes Gate 2 |
| C002 | Do not use audience-performance measurements during Days 1–30 | Sponsor statement, 2026-09-11 | Prevents mid-challenge optimization; safety/quality control still operates |
| C003 | TikTok and GitHub are external platforms | Environment | Availability, policy, and feature risk cannot be eliminated |
| C004 | Public repository cannot contain private data or secrets | Portfolio/privacy requirement | Raw footage, credentials, private exports, and consent records stay elsewhere |

## Decision log

| ID | Date | Decision | Rationale | Consequence | State / revisit |
|---|---|---|---|---|---|
| D001 | 2026-09-11 | Use `IT an Kreyòl` / `it-an-kreyol` as working project and repo name | Clear, short, bilingual technical identity; URL-safe repo name | May need brand/handle change later | Provisional; before G1 |
| D002 | 2026-09-11 | Make Release 1 a 30-video, 30-consecutive-day series | Explicit sponsor direction | Replaces proposed six-video pilot; increases preparation and schedule risk | Accepted |
| D003 | 2026-09-11 | Apply an audience-analytics blackout through Day 30 | Explicit sponsor direction | Fixed curriculum during challenge; performance learning deferred | Accepted |
| D004 | 2026-09-11 | Use a tailored hybrid life cycle | Predictable release controls coexist with uncertain content/audience fit | Stage gates plus adaptive workflow and post-release learning | Proposed; approve at G1 |
| D005 | 2026-09-11 | Use Kanban, not full Scrum, for solo content flow | Continuous repeated work and a small team favor visible pull flow | WIP limit of two and explicit state policies | Proposed; review after sample |
| D006 | 2026-09-11 | Require seven ready videos before Day 1 and target four during challenge | Protect daily sequence from ordinary interruptions | Launch waits if buffer is missing | Proposed; approve at G1 |
| D007 | 2026-09-11 | Use no paid promotion before Gate 3 | Keep cost low and avoid mixing paid distribution into first observation | Reach may be limited; no claim of controlled organic experiment | Proposed; approve at G1 |
| D008 | 2026-09-11 | Create the showcase repository as public | User requested a GitHub showcase | Stronger privacy, rights, and secret controls required | Assumed authorization; confirm at handoff |
| D009 | 2026-09-11 | Do not select a content license yet | Reuse rights are a material owner choice | Visible source, but no reuse permission until license decision | Pending sponsor choice |
| D010 | 2026-09-11 | Treat safety corrections as an exception to the blackout and schedule | Protecting people outranks experiment consistency | Emergency changes are logged and disclosed | Accepted as governance control |

## Open decisions

| ID | Decision needed | Options to evaluate | Needed by |
|---|---|---|---|
| OD01 | Confirm audience boundaries | Beginners 16+; adults only; students/job seekers; Haiti/diaspora/both | G1 |
| OD02 | Confirm name/handle | `IT an Kreyòl` or alternatives | Before account/profile work |
| OD03 | Confirm launch date | Based on sample forecast and reviewer availability | G1 |
| OD04 | Confirm capacity and production blocks | Calendar-specific, not aspirational | G1 |
| OD05 | Select reviewers | Separate or combined Kreyòl/IT roles | G1 |
| OD06 | Select license | All rights reserved; CC BY 4.0; another reviewed choice | Before inviting reuse |
| OD07 | Select editing/storage toolchain | Existing tools first; privacy and export quality considered | Preparation Week -2 |

## PM lesson: decision traceability

A good decision log preserves context. Future results may show a choice was wrong, but reviewers can still see what was known, what alternatives existed, and who had authority. Changing a decision is healthy; erasing its history destroys learning.
