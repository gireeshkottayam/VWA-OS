# Update Existing VWA-OS Repository to v1.4.0

This is an upgrade to your existing VWA-OS repository.

1. Download and extract this ZIP.
2. Open GitHub Desktop.
3. Select the existing `VWA-OS` repository.
4. Choose Repository → Show in Explorer.
5. Open the extracted v1.4.0 folder separately.
6. Copy its contents into the existing repository.
7. Do NOT copy any `.git` folder.
8. Review the Changes list.
9. Confirm new folders include:
   - `agents/uiux/`
   - `agents/documentation/`
   - `docs/ux/`
   - `docs/project/`
10. Confirm the new workflows and integrations are present.
11. Review any modifications to existing files before committing.
12. Commit:
   `Release VWA-OS v1.4.0 — Adaptive UX/UI & Project Documentation Intelligence`
13. Push to origin.
14. Create/publish Git tag:
   `v1.4.0`

## Security
Never commit `docs/project/SECURE-CREDENTIALS-REGISTER.md` if it contains real secrets or private operational details. Keep the template, but maintain real credential records in a secure/private location.

