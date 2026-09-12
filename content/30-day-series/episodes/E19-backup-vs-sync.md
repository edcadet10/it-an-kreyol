---
id: E19
day: 19
status: briefed
pillar: resilience
risk: high
hook_style: deletion-surprise
target_seconds: 50-65
---

# E19 — Backup pa menm ak sync

## Learning objective

The learner can distinguish a recoverable backup copy from synchronization and sketch a 3-2-1 backup pattern for important data.

## Audience problem

Someone may believe a synced cloud folder is automatically a complete backup, then discover that deletion, overwrite, ransomware, account loss, or retention limits propagated.

## Draft beats

- **Hook draft:** “Si w efase fichye a sou telefòn nan epi sync efase l tout kote, èske sa te yon backup?”
- Backup: a copy intended to support recovery after loss/corruption.
- Sync: keeps selected states aligned; exact version/recovery behavior depends on service.
- Explain 3-2-1 as three copies, two media/types, one offsite, while noting modern strategies can be tailored.
- A backup is not trusted until recovery is tested.

## Visual

Use three invented file cards and arrows. Do not delete a real file or reveal provider/account details.

## Knowledge check / CTA

“Ki dènye etap ki pwouve backup la itil: wè ikòn nan, oswa teste restore yon fichye?”

## Evidence

- [CISA/US-CERT — Data Backup Options](https://www.cisa.gov/sites/default/files/publications/data_backup_options.pdf)
- Exact sync/versioning behavior requires the current official documentation of the demonstrated service.

## Review flags

- Creator security/technical review approval required; hold the episode if the recovery/deletion nuance is uncertain.
- Do not promise that 3-2-1 eliminates loss or that every cloud-sync product behaves alike.
