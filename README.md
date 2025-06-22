# Dynamic Systems Admin Sim

This repo simulates a real-world environment aligned to the Systems Administrator role at Quickbase. It reflects responsibilities including endpoint compliance, M365 and Intune management, Azure directory control, and ticket escalations across a globally distributed support model. Designed to mirror how I handled operational complexity at Intelliship, this simulation showcases my readiness to own Tier 3 escalations, automate compliance, and drive IT efficiency at scale.
# Dynamic SysAdmin Simulation

This repository simulates a modern enterprise systems administration environment with a focus on automation, compliance validation, escalation readiness, and endpoint monitoring. It is abstracted from real-world infrastructure projects and sanitized for publication as proof of capability.

## Purpose

To model and test enterprise-grade workflows using a combination of PowerShell scripting, markdown-based decision trees, and YAML module maps. This sim provides an audit trail of critical systems logic under dynamic conditions.

## Core Simulation Modules

### Patching
- File: `scripts/patch_cycle.ps1`
- Description: Validates monthly patch cycles and simulates escalation if overdue
- Escalation Logic: `escalation/tier3_escalation_protocol.md`

### Automation
- File: `automation/intune_autopilot.ps1`
- Description: Simulates autopilot provisioning logic

### Compliance
- File: `compliance/azuread_compliance_map.md`
- Description: Validates mapped compliance posture using simulated policy

### Monitoring
- File: `monitoring/o365_av_status.md`
- Description: Confirms Defender AV configuration status

## Template Map

Simulation modules are orchestrated using `template_map.yaml`, which links each scenario to its script, decision logic, and escalation rules.

## Usage

1. Clone the repo and review `template_map.yaml` for module references.
2. Run scripts in the context of PowerShell terminal sessions.
3. Observe output to determine patch, compliance, and protection posture under simulated conditions.

## Status

Simulation scaffolding is complete. Additional modules (e.g. Active Directory join logic, endpoint baseline templates, and CI integrations) are queued for buildout.

## Author's Note

This simulation is based on actual systems engineering engagements. It reflects a disciplined approach to process discovery, modeling environments where operational speed, risk signals, and automation readiness must coexist. Each module was written to tell a story—validating that the design makes sense, not just that the code runs.
