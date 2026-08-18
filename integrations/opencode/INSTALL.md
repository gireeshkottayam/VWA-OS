# Install in OpenCode

## Existing VWA-OS installation

```powershell
git -C .vwa-os pull origin main
```

## Fresh installation

```powershell
git clone https://github.com/gireeshkottayam/VWA-OS.git .vwa-os
```

## Activation prompt

```text
Use VWA-OS Universal Software Engineering Agent as the primary engineering orchestrator for this project.

Read:
.vwa-os/AGENTS.md
.vwa-os/agents/software-engineering/UNIVERSAL-SOFTWARE-ENGINEERING-AGENT.md
.vwa-os/agents/software-engineering/LANGUAGE-ADAPTER-REGISTRY.md
.vwa-os/workflows/UNIVERSAL-SOFTWARE-ENGINEERING-WORKFLOW.md

Discover and coordinate relevant VWA-OS specialist agents.

Before changing code:
- Inspect the project.
- Detect the real language/framework/runtime/build/test toolchain.
- Inspect Git state and protect user changes.
- Establish a baseline.
- Analyze impact and dependencies.
- Produce a plan.

Never assume Node.js.
Never replace the current stack without evidence and explicit authorization.
Never overwrite working code or another agent.
Never invent test results.
Verify changes with actual evidence.
```
