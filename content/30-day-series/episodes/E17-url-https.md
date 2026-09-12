---
id: E17
day: 17
status: briefed
pillar: networking-security
risk: high
hook_style: scam-counterexample
target_seconds: 50-65
---

# E17 — Li yon URL ak HTTPS

## Learning objective

The learner can identify a URL's scheme and real domain, and explain that HTTPS encrypts/authenticates the connection to that domain but does not prove the operator or offer is honest.

## Audience problem

People may look only for a padlock or a familiar brand word anywhere in a long address and then trust a phishing site.

## Draft beats

- **Hook draft:** “Yon ti kadna pa vle di moun dèyè website la onèt.”
- Safely parse `https://support.example.com/path`: scheme, hostname/domain, path.
- Read the registered domain from right to left carefully; use only controlled/documentation names.
- HTTPS protects data in transit between the browser and the named site when properly established.
- Scammers can run HTTPS sites too; navigate through a known app/bookmark/address and verify unexpected requests separately.

## Visual

Large fictional URLs using `example.com` and a clearly marked deceptive-looking example under creator control. Do not display a live malicious domain.

## Knowledge check / CTA

“Nan `https://bank.example.com/login`, ki domain egzanp lan itilize? `example.com`.”

## Evidence

- [MDN — How the web works](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/Web_standards/How_the_web_works)
- [FTC — Are Public Wi-Fi Networks Safe?](https://consumer.ftc.gov/articles/are-public-wi-fi-networks-safe-what-you-need-know)
- [FTC — How to Recognize and Avoid Phishing Scams](https://consumer.ftc.gov/articles/how-recognize-avoid-phishing-scams)

## Review flags

- Creator security review must reopen the current source and approve the URL-parsing wording and examples; hold the episode if uncertain.
- Do not imply HTTPS is unimportant; distinguish connection protection from site legitimacy.
