# Install in Antigravity

## Existing VWA-OS installation

From the project terminal, update the VWA-OS copy:

```powershell
git -C .vwa-os pull origin main
```

If your VWA-OS directory uses another name/path, run the same pull command from that directory instead.

## Fresh installation

```powershell
git clone https://github.com/gireeshkottayam/VWA-OS.git .vwa-os
```

## Activation prompt

Paste this into Antigravity:

```text
Use VWA-OS Universal Software Engineering Agent as the primary engineering orchestrator for this project.

Read:
.vwa-os/AGENTS.md
.vwa-os/agents/software-engineering/UNIVERSAL-SOFTWARE-ENGINEERING-AGENT.md
.vwa-os/agents/software-engineering/LANGUAGE-ADAPTER-REGISTRY.md
.vwa-os/workflows/UNIVERSAL-SOFTWARE-ENGINEERING-WORKFLOW.md

Before modifying code:
1. Inspect the current project and its instructions.
2. Detect OS, architecture, programming languages, frameworks, runtimes, package managers, build systems and tests from evidence.
3. Inspect Git status and protect all existing user changes.
4. Establish a baseline for the requested behavior when applicable.
5. Identify relevant VWA-OS specialist agents and coordinate them.
6. Produce a concise implementation plan before major changes.

Do NOT assume Node.js.
Do NOT migrate the project to another stack unless explicitly authorized.
Do NOT overwrite working code, user changes or another agent.
Do NOT invent test results or success claims.
Follow the no-overwrite gate and verify every material change with actual evidence.
```
