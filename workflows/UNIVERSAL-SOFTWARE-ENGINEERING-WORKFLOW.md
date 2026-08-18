# Universal Software Engineering Workflow

## Phase 0 — Protect

- Read root project instructions and VWA-OS instructions.
- Inspect Git status.
- Identify uncommitted user changes.
- Protect existing work.
- Never expose secrets.

## Phase 1 — Discover

Identify OS, repository, project type, languages, frameworks, runtimes, package managers, build systems, tests, CI/CD, deployment, databases, integrations and existing VWA-OS agents.

## Phase 2 — Baseline

For behavior changes, reproduce the current state and capture errors, tests, builds and relevant runtime evidence.

## Phase 3 — Plan

Produce:

```text
OBJECTIVE
SCOPE
AFFECTED FILES
ARCHITECTURE IMPACT
DEPENDENCIES
RISKS
IMPLEMENTATION STEPS
TEST PLAN
ROLLBACK PLAN
```

## Phase 4 — Implement

Make the smallest safe change. Reuse project utilities and conventions. Avoid unnecessary dependencies and unrelated refactoring.

## Phase 5 — Validate

Use the narrowest relevant validation first, then expand:

```text
FOCUSED TEST -> RELATED TESTS -> REGRESSION -> BUILD -> INTEGRATION/E2E
```

## Phase 6 — Diagnose

If validation fails:

```text
CAPTURE -> CLASSIFY -> TRACE -> FIX -> RE-RUN
```

Never hide failures.

## Phase 7 — Verify

Use actual evidence: test output, build output, runtime behavior, API responses, browser/device output, logs, static analysis or generated artifacts.

## Phase 8 — Review

Check diff for accidental changes, secrets, dead code, unnecessary dependencies, compatibility problems, platform regressions and test gaps.

## Phase 9 — Document

Update installation, configuration, APIs, architecture, deployment, troubleshooting, security and release documentation when affected.

## Phase 10 — Handoff

Return the Universal Software Engineering Agent report with exact status, evidence, risks and next actions.

## No-overwrite gate

If a proposed action would delete large areas, replace a framework, replace an agent, reset Git, remove uncommitted work or broadly rewrite a working subsystem, STOP and request explicit authorization.
