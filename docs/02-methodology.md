# Delivery methodology

## Decision

Use a **tailored hybrid approach**:

- Stage gates control major commitments and protect scope, safety, time, and money.
- A Kanban system controls the recurring content-production flow.
- Weekly inspect-and-adapt sessions improve the workflow, but audience analytics remain unavailable for content optimization until after Day 30.
- Git and GitHub provide configuration control, traceability, and a public evidence trail.

This is not “full Scrum.” A solo creator does not benefit from copying every role and event. It borrows short feedback loops, a prioritized backlog, reviews, and retrospectives while using a continuous content flow.

## Why this method fits

The project has both predictable and uncertain work:

| Predictable enough to plan | Uncertain and better learned through delivery |
|---|---|
| Thirty sequence numbers | Which explanations feel natural in Kreyòl |
| Technical quality checks | Which topics generate useful learner questions |
| File naming and privacy rules | Sustainable production time |
| A daily publication requirement | Audience/content fit |
| Stage-gate evidence | Which hooks and formats hold attention |

PMI's current PMBOK Guide emphasizes tailoring practices to the context and supports predictive, adaptive, and hybrid delivery. PMI research on 477 cross-industry projects found no significant triple-constraint performance difference among traditional, agile, and hybrid groups and reported stronger stakeholder outcomes for agile and hybrid approaches than traditional ones. That evidence supports hybrid as a legitimate option; it does **not** prove this exact TikTok workflow will work. The 30-day release tests that local assumption.

Sources: [PMBOK Guide, Eighth Edition](https://www.pmi.org/standards/pmbok), [PMI hybrid research summary](https://www.pmi.org/-/media/pmi/documents/public/pdf/publications/pmj/research-summaries/pmj-practitioner-insights_agile-traditional-hybrid-approaches-project-success.pdf), [Official Scrum Guide](https://scrumguides.org/scrum-guide.html), and [Official Guide to the Kanban Method](https://kanban.university/kanban-guide/).

## Life cycle

| Phase | Primary question | Main evidence | Gate |
|---|---|---|---|
| 0. Initiate | Why should this exist? | Charter, stakeholder hypothesis, constraints | G0 |
| 1. Plan and prepare | Can we start responsibly? | Scope, WBS, 30 briefs, risks, resources, seven-video buffer | G1 |
| 2. Deliver | Can we publish 30 quality videos in 30 days? | QA records, publication URLs, issue flow, exception log | G2 |
| 3. Evaluate | What did the audience and workflow evidence show? | Analytics snapshots, coded feedback, retrospective | G3 |
| 4. Continue or close | What investment is justified next? | New baseline or closure report | Sponsor decision |

## Kanban production system

### Workflow

`Idea → Validated → Ready → Script → Record → Edit → QA → Scheduled → Published → Measured`

### Entry and exit policies

| State | Entry policy | Exit policy |
|---|---|---|
| Idea | A learner problem or topic has been captured | Audience relevance is explained |
| Validated | Relevance is plausible | One objective and credible sources exist |
| Ready | Dependencies and terminology questions are visible | Definition of Ready passes |
| Script | Work has been pulled within WIP capacity | Spoken script, visuals, CTA, and citations are complete |
| Record | Script is reviewed enough to perform | Usable audio/video take exists |
| Edit | Selected take exists | Captions, overlays, pacing, and safe-zone checks are complete |
| QA | Edited candidate exists | Definition of Done passes or rework is assigned |
| Scheduled | Human publish approval exists | Platform accepts the scheduled/manual post |
| Published | Public URL and time are recorded | During Days 1–30, move no further; afterward collect evidence |
| Measured | Measurement window is open | Required data and qualitative coding are complete |

### Work-in-progress policy

- Maximum of **two videos total** across `Script`, `Record`, `Edit`, and `QA` per active production lane.
- Pull the next item only when one leaves that group.
- Maintain a target ready-to-post buffer of seven before Day 1 and at least four during the challenge.
- A critical correction may break the WIP limit and receives immediate priority.

Limiting WIP is intended to expose blockages and reduce context switching; it is a control hypothesis, not a guarantee. If the buffer repeatedly falls below four, the project manager triggers the schedule response in the risk register.

## Cadence

| Event | Provisional timebox | Purpose |
|---|---:|---|
| Daily flow check | 5 minutes | Confirm today's post and identify blockers; do not inspect performance metrics |
| Twice-weekly production block | 90–150 minutes | Replenish the buffer in batches |
| Weekly planning and risk review | 20 minutes | Reorder work, update risks, and check capacity |
| Weekly process retrospective | 15 minutes | Improve production mechanics only during Days 1–30 |
| Accuracy review | Before every schedule/publish decision | Verify content, captions, safety, and privacy |
| Gate 2 review | After post 30 | Confirm delivery completion and open measurement |
| Evidence review | Day 38 target | Interpret two post-challenge snapshots and qualitative evidence |

## Definition of Ready

An episode may enter `Script` when:

- its audience problem and single learning objective are stated;
- it fits the current curriculum sequence;
- at least one primary or authoritative source is attached;
- unresolved technical or Kreyòl terms are flagged;
- the intended hook, example, knowledge check/CTA, and visual are described;
- no known dependency prevents recording.

## Definition of Done

An episode may enter `Scheduled` only when:

- the objective is understandable from the final cut;
- factual claims match cited sources;
- Kreyòl wording and pronunciation have been reviewed;
- English technical terms are spelled correctly on screen;
- captions have been manually corrected and are readable;
- important text stays clear of interface-obstruction zones;
- audio is intelligible and the format is vertical;
- examples contain no real secrets or personal data;
- music, images, clips, fonts, and code are owned or permitted;
- the episode number, caption copy, source note, and planned date are recorded;
- a human gives final publish approval.

## Change control

### Standard change

A wording clarification, typo correction, reorder within an unchanged week, or production improvement may be made by the project manager and recorded in Git history.

### Material change

Sponsor approval and a decision-log entry are required for changes to:

- primary audience;
- 30 videos / 30 consecutive days;
- performance-measurement blackout;
- core scope or product goal;
- cash or time ceiling;
- public/private repository status;
- safety, review, or correction policy.

### Emergency change

A suspected harmful factual error, privacy exposure, compromised credential, copyright issue, or unsafe instruction permits an immediate hold, removal, or correction. The incident is documented after containment. Emergency safety changes override schedule targets and the analytics blackout.

## Configuration and evidence control

- Management baselines live in version-controlled Markdown.
- Work items live in GitHub Issues and carry a stable ID.
- Major choices live in the decision log.
- Reusable forms live under `templates/`.
- Public measurement data is aggregated and de-identified.
- Raw footage, credentials, participant identities, and private platform exports never enter Git.

## PM lesson: predictive, adaptive, and hybrid

A predictive approach defines much of the path early. An adaptive approach discovers the path through short cycles. Hybrid does not mean random mixing; it means deliberately applying each style where it fits. This project predicts the release count, sequence, quality controls, and gates while adapting language, examples, and the future curriculum from evidence.
