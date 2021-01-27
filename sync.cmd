rem @echo off
git status
git checkout master
git status
git remote -v
pause
git fetch upstream
git push
git merge upstream/master
git push --tags
git pull

pause... 
git checkout sor359
git merge master


