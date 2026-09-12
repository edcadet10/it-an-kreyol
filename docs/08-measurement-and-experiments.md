# Measurement and experiment plan

## Sponsor constraint

No audience-performance measurement or performance-driven optimization occurs before all 30 daily videos have been published. The sponsor selected a broader **project-data blackout** for challenge Days 1–30: only whether each planned episode was posted may be recorded.

Safety moderation, factual correction, and creator quality checks still happen because the blackout does not justify avoidable harm. Their results, timestamps, workflow states, buffer levels, URLs, and exception details are not added to the project record during the challenge. If immediate containment requires a private record, safety overrides experimental consistency and the deviation is disclosed after Day 30.

## Claim and kill criteria

### Claim under test

A 30-part beginner IT series taught primarily in Haitian Creole can be understandable and useful enough to justify another release, and the creator can operate a version of the content system sustainably.

### What would falsify the claim

The claim is rejected or narrowed if **either** condition occurs after Day 30:

1. **Comprehension failure:** in a post-challenge test with at least five target learners and a balanced six-video sample, fewer than four learners correctly answer at least four of six one-question checks **or** fewer than four say the language was understandable in at least five of the six samples.
2. **Operating failure:** the posted flags break the 30-consecutive-day goal, or the creator concludes in the Day-31 retrospective that workload, shortcuts, a serious preventable defect, or unsustainable effort made the cadence nonrepeatable.

Audience demand is a separate, exploratory question. Low platform reach cannot by itself show that the instruction is poor, and high reach cannot by itself show that anyone learned. Because process evidence is deliberately absent during Days 1–30, operating conclusions will depend heavily on memory and must be labeled as lower confidence.

These thresholds are pre-registered project decision rules, not industry benchmarks. They may be changed before Day 1 only through change control; after Day 1, changing them would compromise the test and must be reported as such.

### Test status

**Not run.** There are no results yet, so the claim remains unvalidated. Completion of planning artifacts is not evidence that the series will work.

## Measurement opening procedure

### Days 1–30: blackout

- Do not open TikTok Studio analytics for this project.
- Do not transcribe public like/view/share counters.
- Do not reorder or rewrite the fixed series because one post appears popular or weak.
- Do moderate scams, harassment, dangerous replies, privacy incidents, and factual corrections.
- For the planned episode/day, record only `posted = yes` or `posted = no`.
- Do not record QA approval, actual time, URL, workflow state, buffer, effort, defect, correction, or exception details.

### Day 31: baseline snapshot

After confirming E30 is public:

1. Confirm the 30 posted/not-posted flags and record collection timestamp/timezone.
2. Export or capture available post/account analytics without committing private raw exports.
3. Where the platform supports it, reconstruct publication URL/time and exposure age; label unavailable data rather than relying on memory.
4. Complete the creator operating retrospective, explicitly noting recall limitations.
5. Begin coding de-identified comments into questions, misconceptions, application stories, corrections, and requests.
6. Invite at least five target learners for the structured comprehension check with clear consent.

### Day 38: follow-up snapshot

Capture the same fields again. Compute change during the common Day-31-to-Day-38 calendar window. This is more comparable than raw lifetime totals, but episode age can still affect distribution, so conclusions remain cautious.

### November 19, 2026 / Day 39 target: evidence review

Triangulate:

- 30 binary posted flags and any post-blackout reconstruction;
- creator retrospective;
- target-learner comprehension;
- qualitative viewer feedback;
- platform analytics with exposure limitations;
- topic, hook, duration, and format patterns.

## Outcome hierarchy

| Level | Question | Examples |
|---|---|---|
| Delivery | Did we make the promised release? | Posted yes/no for each of the 30 planned days |
| Reach | Did TikTok distribute it? | Views, unique viewers if available, traffic source |
| Attention | Did people stay? | Average watch time, watched-full rate, retention if available |
| Learning proxy | Did people appear to understand or use it? | Structured comprehension result, correct answers, substantive questions/application stories |
| Community | Do people want an ongoing relationship? | Qualified follow-up requests, returning participants where identifiable with privacy preserved |
| Sustainability | Can the creator responsibly continue? | Retrospective, workload exceptions, energy/repeatability judgment, quality trend |

Only metrics actually available in TikTok Studio at collection time should be recorded. Missing fields stay blank; they are never fabricated.

## Data definitions

| Field | Definition / rule |
|---|---|
| `episode_id` | Stable ID `E01`–`E30` |
| `posted` | The only challenge-period datum: `yes` or `no` for the episode's planned day |
| `published_at` | Actual timestamp with timezone |
| `snapshot_at` | Analytics collection timestamp with timezone |
| `exposure_hours` | Snapshot time minus publication time |
| `views` | Platform-reported post views at snapshot |
| `likes`, `comments`, `shares` | Platform-reported counts at snapshot, if available |
| `avg_watch_seconds` | Platform-reported average, if available |
| `completion_rate` | Platform-reported watched-full percentage, if available |
| `qualified_question_count` | Manually coded questions that seek or apply IT understanding; spam/simple praise excluded |
| `application_story_count` | De-identified comments describing use of the lesson |
| `correction_count` | Valid factual/language corrections, not hostile disagreement |
| `knowledge_correct` / `knowledge_total` | Structured post-challenge responses only |
| `serious_defect` | High or critical defect under the quality plan |

## Derived measures

- Delivery completion = `posted = yes` episodes ÷ 30.
- Qualified learning signals per 1,000 views = `(qualified questions + application stories + structured correct public responses) ÷ views × 1,000`.
- Seven-day snapshot change = Day-38 value minus Day-31 value.
- Comprehension pass rate = learners meeting the registered threshold ÷ learners tested.

Do not add likes to “learning signals.” Likes can indicate many things. Shares and saves, if available, are reported separately rather than declared proof of learning.

## Exploratory comparisons

The 30 briefs pre-label topic pillar, hook style, target duration band, and visual pattern. After Day 30, compare patterns such as:

- question hook versus problem scenario;
- direct-to-camera versus object/screen demonstration;
- digital basics versus networking versus security versus careers;
- shorter versus longer duration bands;
- posts with a recall prompt versus an application prompt.

With only 30 non-randomized posts, these comparisons generate hypotheses; they do not establish causal effects.

## Decision framework

| Decision | Evidence pattern |
|---|---|
| Continue | Comprehension and operating claims hold; useful questions/demand exist; no unmanageable risk |
| Adapt | Core learning shows promise, but cadence, language, format, topic, or distribution needs a defined change |
| Pause | Evidence is insufficient, capacity/source-safety conditions are missing, or a fix is needed before more publishing |
| Close | The intended value is not supported or the cost/risk is unacceptable; lessons and reusable assets are archived |

The sponsor makes the decision. The report must show disconfirming evidence and limitations, not only favorable metrics.

## PM lesson: output, outcome, and benefit

Thirty videos are outputs. Learners understanding a concept is an outcome. Better technology decisions or new career progress are benefits. Good project control counts outputs, but good product management asks whether they led to value.
