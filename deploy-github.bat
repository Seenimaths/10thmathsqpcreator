@echo off
echo Deploying Seeni XQP Creator Studio V13 (Instant-Open Edition) to GitHub...
git init
git add .
git commit -m "Deploy Seeni XQP Creator Studio V13 Fast Instant-Open Edition"
git branch -M main
echo Ready! Push to your remote with: git remote add origin YOUR_REPO_URL ^&^& git push -u origin main --force
pause
