---
id: E14
day: 14
status: briefed
pillar: networking
risk: medium
hook_style: two-kinds-of-slow
target_seconds: 45-60
---

# E14 — Bandwidth ak latency

## Learning objective

The learner can distinguish bandwidth/capacity from latency/delay and explain why one “speed” number does not describe every online experience.

## Audience problem

A connection can move a large amount of data but still feel slow for calls or gaming if round-trip delay is high.

## Draft beats

- **Hook draft:** “Yon gwo wout ka pote anpil machin, men sa pa vle di premye machin nan rive vit.”
- Bandwidth: amount of data a connection can carry per unit time under stated conditions.
- Latency: time/delay for data to travel; round-trip time is a common measurement.
- Downloads often care about capacity; interactive voice/video also care strongly about delay, jitter, and loss—name the latter without teaching all three.
- A speed test is a sample under current route/device/network conditions, not a permanent property.

## Visual

Two pipes/roads: capacity width versus travel timer. Show `Mbps` and `ms` as different units, subject to technical review.

## Knowledge check / CTA

“Ki chif ki plis pale de reta: Mbps oswa ms?”

## Evidence

- [Cloudflare — What is latency?](https://www.cloudflare.com/learning/performance/glossary/what-is-latency/)
- The same Cloudflare page explicitly distinguishes latency, bandwidth, and throughput; [Cloudflare's current glossary](https://developers.cloudflare.com/glossary/) provides a second definition check.

## Review flags

- Open and verify both direct sources before Ready.
- Never equate advertised access rate with guaranteed application performance.
