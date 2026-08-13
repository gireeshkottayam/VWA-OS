# VWA-OS + OpenCode Integration Guide

## Goal
Use VWA-OS as the project operating layer for OpenCode while preserving OpenCode's existing configuration and agents.

## 1. Do not replace existing OpenCode configuration
First inspect the project's current agent/instruction/configuration files.

## 2. Add VWA-OS as a project instruction layer
Use the supplied:
`integrations/OPENCODE-VWA-INSTRUCTIONS.md`

Place it in the project location supported by the OpenCode setup being used.

## 3. Required behavior

OpenCode should:
- inspect before changing;
- use VWA-OS routing;
- preserve existing agents;
- use extension/versioned agents for new capability;
- maintain resume/state/TODO documents;
- collect evidence;
- verify browser-rendered output;
- validate documents after rendering;
- never claim success without appropriate evidence.

## 4. Safe integration

Do not blindly replace an existing `AGENTS.md`, configuration or agent definition.

If the project already has an instruction file:
1. read it;
2. compare responsibilities;
3. merge only with explicit review;
4. preserve original behavior;
5. record the integration decision.

## 5. Resume workflow

Read:
PROJECT-RESUME.md → PROJECT-STATE.json → TODO.md → DECISION-LOG.md → CHANGELOG.md.

Then inspect repository status and continue the first unblocked task.

## 6. Agent protection

Existing agent files are protected. New specialist behavior goes into `agents/extensions/` or a versioned agent file.

## 7. Verification

For web changes, collect browser/screenshot/network evidence.
For documents, render and inspect the final artifact.
For SEO/performance/security, use the appropriate specialist agents and record results.

