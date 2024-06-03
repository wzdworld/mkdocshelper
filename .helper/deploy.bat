cd /d E:\Data\mkdocshelper
call venv/Scripts/activate
git add *
git commit -m "commit"
git remote add origin git@github.com:wzdworld/mkdocshelper.git
git push -u origin main
mkdocs gh-deploy
exit
