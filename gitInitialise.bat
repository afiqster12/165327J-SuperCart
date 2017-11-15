@ECHO OFF
cd "%CD%"
git init
git remote add origin https://github.com/afiqster12/165327J-SuperCart.git
git add .
git commit -m "initial commit"
git push origin master
ECHO Press anything to continue
pause > nul