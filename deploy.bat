npm run build &&
cd dist &&
git init &&
git add . &&
git commit -m 'deploy' &&
git remote add origin https://github.com/NemesisFLX/website.js.git &&
git push -u origin master &&
echo %CD%