# Applied project-management learning guide

This repository is both the plan and the classroom. Learn each concept, inspect the artifact that applies it, then make a real project decision. The goal is not to memorize templates; it is to understand why a control exists and when to tailor it.

## The mental model

- A **product** creates ongoing value: the IT an Kreyòl learning experience and content library.
- A **project** creates or changes that product within a temporary effort: Release 1, the 30-day series.
- **Operations** sustain it repeatedly: future weekly publishing, moderation, updates, and maintenance.
- A **program** could later coordinate related projects: TikTok, a podcast, a website, workshops, and a glossary initiative.

This distinction matters because Release 1 should end with a decision and lessons even if the product continues.

## Course path

| Lesson | Core question | Artifact to inspect | Practice exercise |
|---|---|---|---|
| 1. Value and initiation | Why invest effort, and who can authorize it? | [Charter](01-project-charter.md) | Explain the project purpose, first-release objective, and sponsor authority in your own words |
| 2. Requirements and scope | What must be delivered, and what is excluded? | [Scope/WBS](03-scope-and-wbs.md) | Classify three new ideas as in scope, future backlog, or material change |
| 3. Life cycle and tailoring | Which work should be planned and which discovered? | [Methodology](02-methodology.md) | Defend one predictive control and one adaptive practice |
| 4. Schedule and dependencies | What must happen in what order? | [Roadmap](04-roadmap.md) | Trace the critical path for E17 and identify the effect of a late security review |
| 5. Stakeholders and governance | Who affects value and who decides? | [Stakeholder plan](05-stakeholders-and-communications.md) | Explain why reviewer responsibility and sponsor accountability are different |
| 6. Risk and issues | What uncertainty deserves action now? | [Risk register](06-risk-register.md) | Write one risk in cause → event → effect form and give it a trigger |
| 7. Quality | What does “good” mean before work begins? | [Quality plan](07-quality-management.md) | Review a draft video against Definition of Done and classify one defect |
| 8. Resources and cost | What capacity and assets constrain delivery? | [Resource plan](09-resources-and-budget.md) | Build a sample-based weekly capacity forecast |
| 9. Measurement and value | How will evidence change a decision? | [Measurement plan](08-measurement-and-experiments.md) | Distinguish an output metric, outcome metric, and benefit for this project |
| 10. Change and learning | How do we adapt without rewriting history? | [Decision log](11-assumptions-and-decisions.md) | Propose a change, classify it, and state the baseline impact |

## Lesson 1: initiation in this project

An idea becomes a managed project when four things are explicit:

1. **Reason:** increase access to practical IT education in Haitian Creole and build a credible PM portfolio.
2. **Owner:** the sponsor/product owner decides whether the investment and risk are acceptable.
3. **First boundary:** Release 1 is 30 daily beginner lessons, not every possible IT course.
4. **Decision evidence:** Gate 1 authorizes launch only when the content and operating system are ready.

If one of these is missing, the team can be busy without being aligned.

### Checkpoint

Answer without reopening the charter:

- What outcome is more important than “getting views”?
- What exactly does Gate 1 authorize?
- Which decision can only the sponsor make?
- Why is a public repo a deliverable rather than the product itself?

Then compare your answers with the charter.

## Core controls, translated into plain language

| PM term | Plain-language meaning | IT an Kreyòl example |
|---|---|---|
| Business case | Why the effort is worth considering | Accessible IT learning plus portfolio value |
| Charter | Permission and high-level boundaries | Authorizes Release 1 and names sponsor authority |
| Requirement | A condition the result must meet | Primarily Haitian Creole and manually checked captions |
| Scope baseline | Accepted description of included work | Charter + scope/WBS |
| WBS | Deliverable tree that makes work manageable | Governance, curriculum, 30 increments, evaluation |
| Milestone | Meaningful event with no duration | Seven videos ready |
| Dependency | Work that relies on other work | Recording relies on resolved script terminology |
| Critical path | Dependency chain that controls finish | Reviews through daily publication through Day 30 |
| Stakeholder | Person/group that can affect or is affected | Learner, reviewer, sponsor, platform |
| RACI | Clarifies doing, ownership, consultation, awareness | Reviewer is responsible for a check; sponsor owns publish decision |
| Risk | Uncertain future condition | Buffer may collapse |
| Issue | Problem that already occurred | Today's scheduled upload failed |
| Mitigation | Reduces probability or impact before an event | Seven-video launch buffer |
| Contingency | Action used after a trigger | Pull an approved evergreen episode |
| Quality assurance | Improves the process | Source required before scripting |
| Quality control | Inspects the result | Final caption playback with sound off |
| Backlog | Ordered possible work | Thirty episodes plus future topics |
| WIP limit | Caps simultaneous unfinished work | At most two episodes in active production states |
| Gate | Evidence-based authorization point | Do not launch until G1 evidence passes |
| KPI | Indicator tied to an objective | Release completion; later, comprehension pass rate |
| Vanity metric | Visible count with weak value meaning | Likes alone treated as learning |
| Change control | Decides how a proposed change affects baselines | New audience or cadence requires sponsor approval |
| Retrospective | Structured learning about how work happened | Post-challenge workflow review |

## Why “proper” does not mean “maximum paperwork”

A control earns its place by reducing uncertainty, protecting people, aligning decisions, or preserving learning. This project uses a risk register because security and daily cadence carry meaningful uncertainty. It does not use earned-value calculations because no reliable cost/schedule model or procurement contract currently makes them useful.

Tailoring is itself a project-management skill: use enough structure to make better decisions, and remove ceremony that produces no decision or protection.

## Weekly learning loop

1. Read one lesson row and its linked artifact.
2. Explain the concept aloud without jargon.
3. Apply it to the current week's real decision.
4. Commit the changed artifact with a message that says why.
5. At review, ask what evidence could prove the decision wrong.
6. Record one lesson and one process improvement.

## Portfolio evidence rubric

A reviewer should be able to find:

- a clear objective and authority;
- traceability from objective → scope → backlog → completed increment;
- risks with owners, triggers, and responses;
- decisions with alternatives and consequences;
- quality criteria set before publication;
- honest variance and corrective action;
- evidence that challenges the team's own assumptions;
- a closure or continuation decision tied to benefits, not just activity.

## PM lesson: knowing versus managing

Knowing a definition is useful. Managing means using that concept to change a real decision: delaying launch because the buffer is not ready, rejecting unsafe scope, or narrowing a claim because the evidence did not support it. The Git history should show those decisions.
