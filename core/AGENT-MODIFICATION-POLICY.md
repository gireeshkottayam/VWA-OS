# VWA-OS Strict Agent Modification Policy

## NON-NEGOTIABLE: NO OVERWRITE

Existing VWA-OS agent definitions MUST NOT be overwritten, silently replaced, truncated or rewritten by an upgrade, installer, generated document, autonomous agent or project workflow.

### Before modifying an existing agent

1. Check whether the file already exists.
2. Read the existing agent.
3. Determine whether the requested capability is already covered.
4. If new behavior is needed, prefer:
   - a new specialist agent;
   - a new versioned agent;
   - an extension file;
   - a documented override with explicit approval.
5. Create a backup/diff before any approved modification.
6. Record the change in the agent change log.
7. Require human approval for destructive or behavior-changing edits.

### Forbidden
- `overwrite`
- `replace`
- `truncate`
- `delete and recreate`
- silent in-place regeneration
- automatic modification of an existing agent because a new prompt conflicts with it

### Safe extension pattern

Existing:
`agents/visual/visual-truth-agent.md`

Preferred extension:
`agents/visual/visual-truth-agent.v1.1.md`

or:
`agents/extensions/visual-truth-agent-image-recovery.md`

The original remains intact.

## Conflict rule

If two agents disagree, do NOT overwrite either agent. Route the conflict to the Evidence Validator / Orchestrator and record the decision.

## Resume rule

When resuming a project, read the existing agent definitions first. Never assume the agent state from memory.

