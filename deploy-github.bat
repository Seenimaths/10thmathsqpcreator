@echo off
echo =====================================================================
echo   SEENI XQP CREATOR STUDIO V12 (ENCRYPTED) - GITHUB DEPLOYMENT
echo   Developed By Y. SEENIVASAN, M.Sc., B.Ed., TET P2 - 8489880553
echo =====================================================================
git init
git branch -M main
git add .
git commit -m "Deploy Seeni XQP Creator Studio V12 Encrypted WebApp"
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/username/seeni-xqp-v12.git): "
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git push -u origin main --force
echo.
echo Done! Now go to GitHub Repo -> Settings -> Pages -> Source: Deploy from branch (main / root).
pause
