# VWA-OS v1.2.1 — GitHub Desktop Upgrade

This package upgrades your EXISTING VWA-OS repository.

1. Download and extract this ZIP.
2. Open GitHub Desktop and select your existing VWA-OS repository.
3. Choose Repository → Show in Explorer.
4. Open the extracted v1.2.1 folder in another Explorer window.
5. Copy everything inside it.
6. Paste into the existing VWA-OS repository.
7. Replace normal documentation/config files only when appropriate.
8. NEVER delete or copy `.git`.
9. Review Changes in GitHub Desktop.
10. Commit:
   `Release VWA-OS v1.2.1 — Resume, TODO & Agent Governance`
11. Click Commit to main.
12. Click Push origin.
13. Verify the new `agents/document/`, `integrations/`, `PROJECT-RESUME.md`, `PROJECT-STATE.json`, `TODO.md`, `DECISION-LOG.md`, and `core/AGENT-MODIFICATION-POLICY.md`.

## Important

If an existing agent file appears as changed, inspect the diff before committing. The upgrade is designed to ADD capability, not silently replace agent behavior.

If GitHub Desktop unexpectedly shows Publish branch instead of Push origin, stop and verify the existing remote.

