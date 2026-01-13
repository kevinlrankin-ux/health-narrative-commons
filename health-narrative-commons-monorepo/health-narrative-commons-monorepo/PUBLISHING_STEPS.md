# Publishing Steps (GitHub-ready) — Step by Step

## Option A: Upload ZIP via GitHub Web (fastest)
1. Download the ZIP from this chat.
2. Go to GitHub → click **New repository**.
3. Name it: `health-narrative-commons` (or your preferred name).
4. Choose **Public**.
5. Do **not** initialize with a README (since this bundle already has one).
6. Create repository.
7. On the repo page, click **Add file** → **Upload files**.
8. Drag-and-drop the *contents* of the unzipped folder (not the zip file itself).
9. Commit message: `Publish HNC monorepo bundle (governance + conformance baseline)`
10. Click **Commit changes**.

## Option B: Git CLI (recommended for large updates)
1. Download + unzip this bundle.
2. In terminal:
   ```bash
   cd health-narrative-commons-monorepo
   git init
   git add .
   git commit -m "Publish HNC monorepo bundle (governance + conformance baseline)"
   git branch -M main
   git remote add origin <YOUR_GITHUB_REPO_URL>
   git push -u origin main
   ```

## After publishing
- Verify licenses exist in each module folder.
- Verify `hnc-conformance` runs:
  ```bash
  cd hnc-conformance
  make test
  ```
