# VWA-OS + Antigravity Integration Guide

## Goal
Use VWA-OS as a non-destructive orchestration and verification layer around an Antigravity project.

## 1. Keep the project repository as the source of truth
Do not create a second repository just for VWA-OS.

## 2. Add a project instruction layer
Place a project-level instruction file where Antigravity reads project instructions. Recommended name:

`VWA-OS-INSTRUCTIONS.md`

Copy the supplied `integrations/ANTIGRAVITY-VWA-INSTRUCTIONS.md` into the project root or the project's supported instruction location.

## 3. Required behavior

Antigravity should:
- inspect before editing;
- use VWA-OS specialist routing;
- check assets before replacing them;
- verify missing images through network/render evidence;
- create documents through the document workflow;
- maintain `PROJECT-STATE.json` and `TODO.md`;
- never overwrite existing VWA-OS agent files;
- create extension/versioned agents when additional capability is required;
- verify the rendered result after visual changes.

## 4. Safe agent extension

If a new capability is needed, create:
`agents/extensions/<capability>.md`

Do NOT replace:
`agents/<existing-agent>.md`

## 5. Resume behavior

When a project is reopened:
1. Read `PROJECT-RESUME.md`.
2. Read `PROJECT-STATE.json`.
3. Read `TODO.md`.
4. Read `DECISION-LOG.md`.
5. Inspect git state.
6. Continue from the first unblocked TODO.
7. Verify before marking DONE.

## 6. Visual/image rule

For missing images, Antigravity must inspect:
source reference → asset filesystem → build output → Network → MIME → decode → CSS visibility → rendered screenshot.

It must not claim an image is fixed merely because the source path was changed.

## 7. Document rule

Documents must follow:
create → fact-check → render → inspect → validate → version → release.

## 8. Human approval

Ask for approval before destructive operations, broad architectural changes, deleting agents, changing authentication/security boundaries, destructive database changes or replacing project-wide configuration.

