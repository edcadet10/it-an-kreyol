# Evidence register

**Research snapshot:** 2026-09-11
**Purpose:** Ground project-design choices, surface counterevidence and limitations, and prevent confident claims from outrunning data.

This is not an exhaustive literature review. Sources are selected for authority and direct relevance. Platform guidance can change and must be rechecked before later releases.

## Evidence table

| ID | Question / claim | Evidence | Contradiction or limitation | Project use |
|---|---|---|---|---|
| EV01 | Should one rigid methodology govern all work? | PMI's [PMBOK Guide, Eighth Edition](https://www.pmi.org/standards/pmbok) explicitly emphasizes value, adaptability, accountability, seven performance domains, and tailoring across predictive/adaptive approaches. | A standard supports tailoring but cannot select the exact workflow for this creator. | Use high-level governance and tailor delivery mechanics. |
| EV02 | Is hybrid a legitimate approach? | PMI's [hybrid-project research summary](https://www.pmi.org/-/media/pmi/documents/public/pdf/publications/pmj/research-summaries/pmj-practitioner-insights_agile-traditional-hybrid-approaches-project-success.pdf) reports a 477-project cross-industry study: hybrid performed similarly on schedule/budget/scope and, with agile, better on stakeholder success than traditional in that study. | Observational, cross-industry evidence does not prove hybrid will make this TikTok series successful; goal clarity and stakeholder engagement also mattered. | Treat hybrid as a reasonable starting choice and test local operation. |
| EV03 | Which iterative controls are defensible? | The [official Scrum Guide](https://scrumguides.org/scrum-guide.html) defines inspection/adaptation, backlogs, reviews, and retrospectives. | Scrum is defined as an integrated framework; cherry-picking practices should not be represented as “doing Scrum.” | Borrow feedback disciplines but label the system hybrid/Kanban, not Scrum. |
| EV04 | Why visualize flow and limit active work? | The [Official Guide to the Kanban Method](https://kanban.university/kanban-guide/) describes visual workflow, explicit policies, pull, and WIP limits to balance demand and capacity. | WIP limits do not create capacity; a limit of two is a local hypothesis. | Start with WIP 2 and inspect buffer/blockage results. |
| EV05 | What platform metrics/tools exist? | TikTok's [TikTok Studio help](https://support.tiktok.com/en/using-tiktok/creating-videos/tiktok-studio) describes account/content/viewer/follower analytics, post views/engagement, editing, auto captions, and management features; availability varies by location. | Field availability and definitions may differ by region/app/web and change over time. | Define optional fields and never fabricate missing metrics. |
| EV06 | What affects recommendation? | TikTok's [recommendation-system explanation](https://support.tiktok.com/en/using-tiktok/exploring-videos/how-tiktok-recommends-content) names user interactions, content information, and user information as factors and says factor importance can change. | It does not publish a fixed formula that creators can reliably “hack.” | Avoid algorithm folklore and single-factor success claims. |
| EV07 | How can topic demand be explored? | TikTok's [Creator Search Insights announcement](https://newsroom.tiktok.com/creator-search-insights?lang=en) describes frequent searches and content-gap topics. | Availability varies, search demand is not identical to Kreyòl learner need, and trend chasing can distort curriculum. | Use before launch for discovery and after Release 1 for backlog input, not mid-challenge reprioritization. |
| EV08 | What initial video structure is plausible? | TikTok for Business [creative guidance](https://ads.tiktok.com/business/creativecenter/quicktok/online/5_creative_tips/pc/en) emphasizes TikTok-first vertical content, authentic presentation, early hooks, and experimentation. [Creative Accelerator guidance](https://ads.tiktok.com/business/creativecenter/quicktok/online/tiktok_creative_accelerator/pc/en) discusses hook/key message/CTA, captions, and safe zones. | The evidence largely concerns ads, not organic Haitian Creole education; TikTok itself says such tips are guidelines, not prescriptive recipes. | Use as production defaults, label formats, and evaluate after Day 30. |
| EV09 | Should captions be required? | TikTok's [auto-caption announcement](https://newsroom.tiktok.com/introducing-auto-captions?lang=en) frames captions as accessibility support and lets creators edit generated text. TikTok Studio also lists auto-caption editing. | Automatic recognition may be poor for Haitian Creole or technical terms; availability can vary. | Require human caption review and preserve editable captions. |
| EV10 | How should Kreyòl STEM terminology be handled? | The [MIT-Haiti Kreyòl-English STEM glossary](https://haiti.mit.edu/glossaryglose/) draws on workshop participants and is updated with feedback. | Its authors explicitly call it dynamic, a set of glosses rather than a prescriptive dictionary; IT-specific coverage may be incomplete. | Use as an input; retain familiar English terms and require human/community review. |
| EV11 | Is teaching technical subjects in Kreyòl a plausible educational direction? | MIT-Haiti's work on [Kreyòl, pedagogy, and technology](https://lingphil.scripts.mit.edu/papers/degraff/DeGraff_and_Stump_2018_Kreyol_pedagogy_and_technology_for_education_in_Haiti.pdf) describes Kreyòl STEM material development and reports teacher-learning benefits in its context. | Workshops and teacher reports are not evidence that a TikTok series causes learning or that every coined term works for this audience. | Supports the mission, while requiring direct post-release comprehension tests. |
| EV12 | What current password guidance should security episodes use? | NIST's [consumer password guidance](https://www.nist.gov/cybersecurity-and-privacy/how-do-i-create-good-password) prioritizes length, recommends at least 15 characters for passwords, password managers, and MFA; [SP 800-63B-4](https://pages.nist.gov/800-63-4/sp800-63b.html) provides the underlying 2025 guidance. | Service-specific requirements vary; passwords are not phishing-resistant and length alone is not complete protection. | Teach long unique passwords/password managers and MFA without promising safety. |
| EV13 | Which basic cyber actions are appropriate for beginners? | CISA's [Secure Our World](https://www.cisa.gov/secure-our-world) emphasizes recognizing/reporting phishing, strong passwords/password managers, MFA, and software updates. | The main landing page currently includes an archive notice; linked detailed guidance and current NIST sources should be checked at script time. | Use the four themes as a beginner sequence, with per-episode current sources. |

## Disconfirmation record

### Initial belief

A small six-video pilot would be the cheapest useful test before scaling.

### Kill criterion

The belief should be abandoned if the sponsor's actual product constraint requires a complete 30-day body of work before any performance evaluation.

### Result

**Disconfirmed by sponsor direction on 2026-09-11.** The project now uses 30 posts as Release 1 and defers audience analytics until afterward. Risk exposure rose, so the plan added a seven-video launch buffer, explicit capacity forecast, safety exceptions, and a post-Day-30 evaluation gate.

### Current belief

A tailored hybrid management system may control this release, but its content fit, comprehension, and operating sustainability remain unvalidated. The [pre-publication disconfirmation audit](disconfirmation-audit.md) tests only the integrity of the planning baseline; the registered post-challenge test in the [measurement plan](../docs/08-measurement-and-experiments.md) is designed to challenge the product and operating belief.

## Open research questions

- Which Haitian Creole IT terms are already most natural across Haiti and diaspora audiences?
- What TikTok Studio metrics are available on the creator's account and in the creator's region after Day 30?
- Which six episodes form a balanced comprehension-test sample without selecting on performance?
- What account and link features are available to the creator at launch?
- Which content-gap searches exist for Kreyòl technology topics immediately before scripting?
- What correction and caption tools are available in the current app version?
