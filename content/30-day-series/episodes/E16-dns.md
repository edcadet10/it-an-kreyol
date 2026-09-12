---
id: E16
day: 16
status: briefed
pillar: networking
risk: medium
hook_style: name-to-address
target_seconds: 40-55
---

# E16 — DNS: non pou rive jwenn adrès

## Learning objective

The learner can explain that DNS lookups map human-readable domain names to records such as IP addresses used to reach services.

## Audience problem

When a domain does not load, users may assume the entire internet is down without recognizing name resolution as one link in the path.

## Draft beats

- **Hook draft:** “Ou sonje non moun nan; telefòn ou jwenn nimewo li. DNS fè yon travay ki sanble pou domain.”
- A browser starts with a domain name such as `example.com`.
- A resolver follows/caches DNS information and returns relevant records, often an IP address.
- The browser can then contact the service; DNS itself does not deliver the webpage.
- DNS is distributed and more complex than a single phonebook, so label the analogy simplified.

## Visual

`example.com` → DNS lookup → documentation IP → web request. Avoid showing the creator's resolver/address.

## Knowledge check / CTA

“DNS pote paj la ba ou, oswa li ede jwenn adrès sèvis la?”

## Evidence

- [Cloudflare Docs — What is DNS?](https://developers.cloudflare.com/learning-paths/cybersafe/concepts/what-is-dns/)
- [MDN — How the web works](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/Web_standards/How_the_web_works)

## Review flags

- Do not promise that changing DNS fixes a connection; that belongs in a later diagnostic lesson.
