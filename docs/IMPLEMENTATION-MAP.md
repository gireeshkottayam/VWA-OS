# v1.6.0 Implementation Map

## New agent

`agents/software-engineering/UNIVERSAL-SOFTWARE-ENGINEERING-AGENT.md`

Primary orchestrator for software creation and modification.

## Language registry

`agents/software-engineering/LANGUAGE-ADAPTER-REGISTRY.md`

Technology-neutral detection and toolchain contract.

## Workflow

`workflows/UNIVERSAL-SOFTWARE-ENGINEERING-WORKFLOW.md`

Standard discover -> plan -> implement -> verify lifecycle.

## IDE integrations

- `integrations/antigravity/INSTALL.md`
- `integrations/opencode/INSTALL.md`

## Documentation

- `docs/RELEASE-NOTE-v1.6.0.md`
- `docs/IMPLEMENTATION-MAP.md`

## Recommended integration into the existing VWA-OS repository

Merge these directories/files into the current VWA-OS repository without replacing existing agents:

```text
agents/software-engineering/
workflows/UNIVERSAL-SOFTWARE-ENGINEERING-WORKFLOW.md
integrations/antigravity/INSTALL.md
integrations/opencode/INSTALL.md
docs/RELEASE-NOTE-v1.6.0.md
docs/IMPLEMENTATION-MAP.md
```

If equivalent files already exist, merge the new capabilities rather than blindly overwriting them.
