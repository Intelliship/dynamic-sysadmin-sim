# Tier 3 Escalation Protocol

This file outlines how Tier 3 escalations are processed in a globally distributed IT support model.

## Triggers for Escalation
- Intune sync failures across regions
- JAMF profile corruption on macOS devices
- Autopilot profile not assigning post-Azure Join

## Triage Checklist
- Confirm user group membership in Azure AD
- Validate device record in Intune and Autopilot
- Run compliance refresh and escalate only if persistent after 30 minutes
