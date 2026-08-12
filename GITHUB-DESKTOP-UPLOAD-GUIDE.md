# GitHub Desktop — Fresh Upload

This package is intentionally clean: **no `.git` folder** and no nested repository.

## Exact procedure

1. GitHub Desktop → File → Clone repository → URL.
2. URL:
   `https://github.com/gireeshkottayam/VWA-OS.git`
3. Clone to a new empty local folder, e.g. `F:\OPENCODE AGENT\VWA-OS-LIVE`.
4. Extract this package.
5. Open the extracted folder. The files visible there are the repository contents.
6. Select everything inside the extracted folder and copy it into the cloned `VWA-OS-LIVE` folder.
7. If Windows asks to replace files, replace the project files. Never delete the cloned `.git` directory.
8. Return to GitHub Desktop. The Changes list should contain individual files/directories from VWA-OS.
9. Commit summary: `Release VWA-OS v1.0.0`
10. Click `Commit to main`.
11. Click `Push origin`.

Do not use `File → Add Local Repository` for the fresh upload if you have already cloned the live repository. Work inside the cloned repository.
