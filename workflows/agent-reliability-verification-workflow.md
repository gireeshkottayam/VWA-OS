# Agent Reliability & Verification Workflow

```text
MISSION
  ↓
ACCEPTANCE CRITERIA
  ↓
PLAN SNAPSHOT
  ↓
EXECUTION MONITORING
  ↓
CHANGE / TOOL EVIDENCE
  ↓
DRIFT + LOOP DETECTION
  ↓
TEST / BUILD VERIFICATION
  ↓
BEHAVIORAL CHECK
  ↓
REQUIREMENT RECONCILIATION
  ↓
ACCEPT / RETURN FOR REPAIR
```

## Rules

1. Record the user mission and constraints.
2. Inspect Git state and protect uncommitted work.
3. Record acceptance criteria.
4. Monitor changed files and available command/tool evidence.
5. Detect scope drift and repeated failure loops.
6. Verify tests/builds relevant to the task.
7. Check behavior where possible.
8. Mark each requirement PASS, FAIL, PARTIAL, UNVERIFIED or NOT APPLICABLE.
9. Never turn UNVERIFIED into PASS.
10. Require authorization for destructive/high-risk actions.
11. On interruption, reconstruct state from files, Git, tests, logs and checkpoints rather than relying only on chat memory.
