# Update Existing VWA-OS Repository to v1.3.0

This is an upgrade package. Do NOT create a new Git repository.

1. Download and extract this ZIP.
2. Open GitHub Desktop.
3. Select your existing `VWA-OS` repository.
4. Choose Repository → Show in Explorer.
5. Open the extracted v1.3.0 folder separately.
6. Copy the contents of the v1.3.0 folder into the existing repository.
7. Do NOT copy or delete `.git`.
8. Review GitHub Desktop → Changes.
9. Inspect any changes to existing agents.
10. Confirm the new `agents/polyglot/` and `agents/languages/` directories are present.
11. Confirm `STACK-DECISION.md`, `STACK-CHANGE-REQUEST.md` and `NO-NODE-BY-DEFAULT.md` are present.
12. Commit:
   `Release VWA-OS v1.3.0 — Polyglot Engineering & Intelligent Stack Selection`
13. Push origin.
14. Create GitHub tag:
   `v1.3.0`

## Safety

If an existing agent is unexpectedly modified, do not commit immediately. Inspect the diff first.

The release is designed to add specialists and governance without destroying existing VWA-OS agents.

