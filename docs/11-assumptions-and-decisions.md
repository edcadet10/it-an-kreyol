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
| A001 | Primary viewers are Haitian Creole-speaking IT beginners aged roughly 16+ in Haiti and the diaspora | Sets tone, topics, examples, and accessibility | Sponsor confirmed the Release 1 boundary; revise after the post-Day-30 target-learner test if fit fails | Product owner | G3 | Confirmed as scope; fit unvalidated |
| A002 | The title `Teknoloji an Kreyòl` is clear and usable | Needed for public identity | Sponsor selected the name; validate exact handle availability before account setup | Sponsor | Before G1 | Name confirmed; handle open |
| A003 | Public GitHub visibility supports the portfolio goal | Determines information controls and publication | Sponsor confirmation; kill if public exposure creates unacceptable rights/privacy concerns | Sponsor | Repository publication | Provisional |
| A004 | Structured creator self-review can catch enough language, technical, privacy, and accessibility defects for Release 1 | Required because the sponsor selected no independent reviewer | Kill or narrow if the sample fails the checklist, the creator remains uncertain on a material claim, or post-release review finds systematic preventable errors | Sponsor/creator | G1 / G3 | Accepted risk; unvalidated |
| A005 | The current production toolchain can meet minimum quality | Controls cash plan | Nikon Z50, laptop, professional lighting, and background are inventoried; one sample must still pass audio, video, caption, storage, and workflow checks | Creator | Before G1 | Partially confirmed |
| A006 | Creator capacity of 8–12 hours per week can support the October 12 launch and daily release | Controls launch feasibility | Sample-based forecast must fit protected calendar blocks with contingency | Sponsor/creator | Before G1 | Capacity confirmed; feasibility unvalidated |
| A007 | Keeping English technical terms alongside Kreyòl explanations helps transfer | Language/product strategy | Post-Day-30 comprehension interviews; kill or narrow if it causes confusion | Product owner | G3 | Unvalidated |
| A008 | A seven-video launch buffer sufficiently reduces schedule exposure | Scheduling control | Stress-test the buffer before launch; the strict blackout prevents live buffer measurement, so evaluate adequacy retrospectively after Day 30 | Project manager | G1 / G3 | Unvalidated |
| A009 | TikTok Studio exposes enough consistent data for the planned analysis | Measurement design | Check available fields only after blackout; missing fields remain blank and analysis adapts | Analyst/creator | Day 31 | Unvalidated |
| A010 | Viewer comments can provide useful qualitative questions after de-identification | Learning plan | Code after Day 30; kill if volume/relevance/privacy conditions are insufficient | Product owner | G3 | Unvalidated |
| A011 | No paid promotion produces a cleaner first organic observation | Experiment control | Record as a design choice; do not claim causal purity because organic distribution is still uncontrolled | Sponsor | G3 | Provisional |

## Constraints

| ID | Constraint | Source | Consequence |
|---|---|---|---|
| C001 | Publish 30 videos on 30 consecutive days before evaluating performance | Sponsor statement, 2026-09-11 | Requires a ready buffer and fixes Gate 2 |
| C002 | During Days 1–30, record only whether each planned episode was posted; do not collect audience, workflow, quality, timing, buffer, or exception data | Sponsor selection, 2026-09-11 | Preserves a strict blackout but weakens real-time control and post-release causal explanation; urgent safety action still occurs |
| C003 | TikTok and GitHub are external platforms | Environment | Availability, policy, and feature risk cannot be eliminated |
| C004 | Public repository cannot contain private data or secrets | Portfolio/privacy requirement | Raw footage, credentials, private exports, and consent records stay elsewhere |
| C005 | Release 1 runs from 2026-10-12 through 2026-11-10 | Sponsor selection, 2026-09-11 | Gate 1 must be held by 2026-10-11; a change requires sponsor approval |
| C006 | Creator capacity is limited to 8–12 hours per week | Sponsor selection, 2026-09-11 | The production design must fit this range without consuming protected rest or other obligations |

## Decision log

| ID | Date | Decision | Rationale | Consequence | State / revisit |
|---|---|---|---|---|---|
| D001 | 2026-09-11 | Use `IT an Kreyòl` / `it-an-kreyol` as the initial working identity | Clear, short, bilingual technical identity; URL-safe repo name | Established the first public baseline | Superseded by D011 for public name; repo slug retained for link continuity |
| D002 | 2026-09-11 | Make Release 1 a 30-video, 30-consecutive-day series | Explicit sponsor direction | Replaces proposed six-video pilot; increases preparation and schedule risk | Accepted |
| D003 | 2026-09-11 | Apply an audience-analytics blackout through Day 30 | Explicit sponsor direction | Fixed curriculum during challenge; performance learning deferred | Accepted |
| D004 | 2026-09-11 | Use a tailored hybrid life cycle | Predictable release controls coexist with uncertain content/audience fit | Stage gates plus adaptive workflow and post-release learning | Proposed; approve at G1 |
| D005 | 2026-09-11 | Use Kanban, not full Scrum, for solo content flow | Continuous repeated work and a small team favor visible pull flow | WIP limit of two and explicit state policies | Proposed; review after sample |
| D006 | 2026-09-11 | Require seven ready videos before Day 1 and target four during challenge | Protect daily sequence from ordinary interruptions | Launch waits if buffer is missing | Proposed; approve at G1 |
| D007 | 2026-09-11 | Use no paid promotion before Gate 3 | Keep cost low and avoid mixing paid distribution into first observation | Reach may be limited; no claim of controlled organic experiment | Proposed; approve at G1 |
| D008 | 2026-09-11 | Create the showcase repository as public | User requested a GitHub showcase | Stronger privacy, rights, and secret controls required | Assumed authorization; confirm at handoff |
| D009 | 2026-09-11 | Do not select a content license yet | Reuse rights are a material owner choice | Visible source, but no reuse permission until license decision | Pending sponsor choice |
| D010 | 2026-09-11 | Treat safety corrections as an exception to the blackout and schedule | Protecting people outranks experiment consistency | Emergency action is immediate; reconstruction/disclosure waits until Day 31 unless private containment records are necessary | Accepted as governance control |
| D011 | 2026-09-11 | Use `Teknoloji an Kreyòl` as the public series name | Sponsor selected option B | Update display identity; retain `it-an-kreyol` repository slug unless separately changed | Accepted; exact handle open |
| D012 | 2026-09-11 | Set Day 1 to 2026-10-12 | Sponsor selected the fixed-date option | Day 30 is 2026-11-10; Gate 1 deadline is 2026-10-11 | Accepted; feasibility still must pass |
| D013 | 2026-09-11 | Target Haitian Creole-speaking beginners aged roughly 16+ in Haiti and the diaspora | Sponsor selected option A | Controls curriculum tone and accessibility; audience fit remains a test | Accepted for Release 1 |
| D014 | 2026-09-11 | Baseline creator capacity at 8–12 hours/week and inventory Nikon Z50, laptop, professional lighting, and background | Sponsor selections C and D plus supplied inventory | Sample forecast is now urgent; audio/editor/storage remain gaps | Accepted facts; feasibility open |
| D015 | 2026-09-11 | Use creator-only language and technical review for Release 1 | Sponsor selected option E | Removes independent approval and increases blind-spot risk; require structured two-pass self-review | Accepted risk; revisit at G3 |
| D016 | 2026-09-11 | During Days 1–30, record only a posted/not-posted flag | Sponsor selected the strictest blackout option | Pause process, quality, timing, buffer, exception, and audience-data collection; reconstruct limited context after E30 | Accepted risk; safety action still overrides |

## Open decisions

| ID | Decision needed | Options to evaluate | Needed by |
|---|---|---|---|
| OD02 | Confirm exact TikTok handle/account | Check availability and whether an existing account will be used | Before account/profile work |
| OD04 | Confirm production blocks | Place 8–12 protected hours on actual days/times | G1 |
| OD06 | Select license | All rights reserved; CC BY 4.0; another reviewed choice | Before inviting reuse |
| OD07 | Select audio/editing/storage toolchain | Confirm microphone, editor, working storage, and recoverable backup | Preparation Week -3 |
| OD08 | Confirm Release 1 cash ceiling | Keep $0 or authorize a stated maximum after gaps are tested | G1 |

## PM lesson: decision traceability

A good decision log preserves context. Future results may show a choice was wrong, but reviewers can still see what was known, what alternatives existed, and who had authority. Changing a decision is healthy; erasing its history destroys learning.
