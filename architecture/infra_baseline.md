# Infrastructure Baseline: Quickbase Systems Admin Sim

This document outlines the initial configuration standards for a hybrid device environment (Windows/macOS) managed through Intune and JAMF. Key assumptions:

- Azure AD is the source of truth for identity.
- Device compliance must pass AV, encryption, and patch checks.
- Change control documentation required for all escalated adjustments.

## Core Assumptions
- Microsoft Intune governs Windows endpoint configuration.
- JAMF manages macOS devices through MDM profiles.
- Global device compliance posture is reportable through Intune dashboards.

## Configuration Standards
- BitLocker and FileVault enabled.
- Defender AV status monitored via O365 Security Center API.
- All devices registered via Autopilot or DEP.
