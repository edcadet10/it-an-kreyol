# Quality management plan

## Quality objective

Every episode should be technically accurate, natural and understandable in Haitian Creole, useful to a beginner, accessible in its presentation, safe to imitate, and traceable to a reviewed brief.

Quality is designed into the workflow. It is not an inspection added after the creator has spent all the production effort.

## Quality dimensions and standards

| Dimension | Standard | Verification |
|---|---|---|
| Learning | One observable objective; one idea; example and recall/application prompt align | Brief and final-cut review |
| Technical accuracy | Material claims agree with current authoritative sources; limitations are not removed for brevity | Source check by IT reviewer |
| Kreyòl clarity | Natural Haitian Creole, consistent spelling, understandable explanation; English term retained when useful | Human Kreyòl review |
| Accessibility | Manually checked captions, legible contrast/size, adequate display time, key meaning not sound-only | Playback with sound off and on |
| Safety/privacy | No real secrets, personal data, unsafe commands, or deceptive instructions | Frame-by-frame demo/privacy review |
| Platform fit | Vertical, clear audio, key content inside safe viewing area, concise opening, complete caption copy | Device preview and upload preview |
| Rights | Music, images, clips, code, fonts, and quotations are owned or permitted | Asset/source record and platform check |
| Portfolio traceability | Episode ID, version, sources, status, decision/correction history are findable | Repository/issue check |

TikTok's creative guidance recommends a clear hook, key message, close/CTA, vertical presentation, safe-zone awareness, and captions. Much of that evidence is derived from advertising, so it is treated as a starting design constraint rather than proof of organic educational performance. We will test it after Day 30. See the [evidence register](../research/evidence-register.md).

## Language and terminology policy

1. Teach the concept, not a forced word-for-word translation.
2. Say the natural Haitian Creole explanation first when possible.
3. Display the common English industry/interface term in parentheses when learners are likely to encounter it.
4. Do not invent a translation silently. Flag uncertain terms in the terminology log.
5. Use the MIT-Haiti STEM glossary as one input, not a final authority; it describes itself as dynamic and non-prescriptive.
6. Record meaningful reviewer disagreement and the reason for the chosen wording.
7. Use audience questions after Day 30 to improve the glossary.

Recommended on-screen pattern:

> **Routeur (router):** aparèy ki dirije trafik ant rezo lakay ou ak entènèt la.

The exact Kreyòl wording still requires human review.

## Review levels

| Content type | Required review |
|---|---|
| Everyday definitions and career overview | Creator self-check + Kreyòl review |
| Device settings or troubleshooting | Kreyòl review + technical source check |
| Passwords, MFA, phishing, privacy, malware, public Wi-Fi | Kreyòl review + explicit IT/security reviewer approval |
| Commands, account changes, downloads, or demonstrations | Technical reviewer + sanitized test execution + privacy review |

## Final quality checklist

### Learning and script

- [ ] The intended beginner can state the one takeaway.
- [ ] Hook, explanation, example, and check/CTA all support that takeaway.
- [ ] Jargon is explained before it is used as if known.
- [ ] No unsupported universal claim such as “always,” “never,” or “100% safe.”
- [ ] The episode makes sense without prior posts, or the dependency is named.

### Sources and accuracy

- [ ] Every material factual claim has a current source in the brief.
- [ ] Volatile UI/version statements include a check date.
- [ ] Security advice uses current NIST/CISA/vendor primary guidance where relevant.
- [ ] The demo was reproduced safely or labeled conceptual.
- [ ] The reviewer checked what was omitted, not only what was said.

### Language

- [ ] A fluent Haitian Creole speaker reviewed the final wording.
- [ ] On-screen Kreyòl matches spoken meaning.
- [ ] English technical terms are spelled correctly and used consistently.
- [ ] Any disputed term is in the terminology log.
- [ ] Tone is respectful; it never equates beginner status with lack of intelligence.

### Media, accessibility, safety, and rights

- [ ] Captions were manually corrected and checked with sound off.
- [ ] Audio is understandable on a phone speaker.
- [ ] Text is legible and not hidden by interface elements.
- [ ] No notification, username, token, key, password, email, face, private location, or real account data is exposed.
- [ ] Visual/audio assets are owned, licensed, or platform-cleared.
- [ ] A seizure/flash risk, loud sound, or other relevant accessibility concern is removed or warned.
- [ ] The upload preview matches the approved final file.

## Defect severity and correction policy

| Severity | Example | Response target |
|---|---|---|
| Critical | Exposed credential/private data; instruction likely to cause harm; malicious link | Hold/remove and contain immediately; notify sponsor/reviewer |
| High | Materially false security or technical claim | Correct, replace, or clearly annotate as soon as practical, target within 24 hours |
| Medium | Explanation likely to confuse but not harm | Clarify in pinned response or future correction; update source artifact |
| Low | Typo, styling inconsistency, nonmaterial wording | Backlog and correct in reusable assets |

Deleting a post is not automatic for every defect. The sponsor weighs harm, clarity, preservation, and platform capabilities with the reviewers. The correction record must remain honest without preserving exposed secrets.

## Quality records

- Episode brief and version
- Source list with access dates
- Terminology decisions
- Reviewer names/roles or anonymized reviewer IDs
- Checklist result and approval date
- Final-file checksum or stable filename when practical
- Public URL and publication time
- Defects, corrections, and lessons

## PM lesson: quality assurance versus quality control

Quality assurance improves the process—for example, requiring sources and reviewers before recording. Quality control inspects a specific output—for example, watching E17 with sound off to check captions. Both are needed; inspection alone makes every error expensive.
