# Data controls

This folder contains schemas and aggregated/de-identified project evidence—not private TikTok exports, credentials, raw comments, participant identities, or consent records.

## Blackout rule

- `delivery-log.csv` may be updated during Days 1–30 because it confirms QA/publication and safety exceptions.
- `measurement-log.csv` must remain header-only until E30 is public and Gate 2 opens measurement.
- Public counters must not be copied elsewhere to bypass the rule.
- Private raw exports, if created after Day 30, stay outside Git; only reviewed aggregates/findings enter the repository.

## Time and missing-data rules

- Timestamps use ISO 8601 and include timezone offset.
- Blank means unavailable/not collected; zero means the measured count was zero.
- Every analytics row records exposure hours.
- Platform definitions/availability are checked at collection and documented in the evaluation report.
