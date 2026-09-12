---
id: E13
day: 13
status: briefed
pillar: networking
risk: medium
hook_style: trace-the-path
target_seconds: 45-60
---

# E13 — Modem, router, ak Wi‑Fi

## Learning objective

The learner can describe a router as directing traffic between networks, a modem/termination device as connecting to the provider's access service in common setups, and Wi‑Fi as a wireless local-network connection—not the internet itself.

## Audience problem

All three functions may live in one box, so people often say “Wi‑Fi” when the fault could be the local radio, router, provider link, DNS, or remote service.

## Draft beats

- **Hook draft:** “Ou ka wè tout ti ba Wi‑Fi yo epi entènèt la toujou pa mache. Poukisa?”
- Trace phone → Wi‑Fi local link → router → provider connection → internet.
- Router connects/directs between networks and often shares one internet connection.
- Modem/access device and router can be separate or combined; technology varies by provider.
- Full Wi‑Fi bars indicate a local wireless signal, not proof that the internet path works.

## Visual

Simple home-path diagram with each segment lighting independently; photograph no real labels, passwords, MAC addresses, or IPs.

## Knowledge check / CTA

“Full Wi‑Fi bars vle di telefòn nan konekte ak rezo lokal la. Ki lòt lyen ki ka toujou gen pwoblèm?”

## Evidence

- [Cloudflare — What is a router?](https://www.cloudflare.com/learning/network-layer/what-is-a-router/)
- [NIST mobile network glossary — Wi‑Fi](https://pages.nist.gov/mobile-threat-catalogue/lan-pan.html)

## Review flags

- Creator technical review must account for fiber ONTs, cellular hotspots, and combined gateway boxes; do not claim every setup has a classic modem.
