cd /d E:\MkDocs\MkDocsHelper
call venv/Scripts/activate
git config user.name wzdworld
git config user.email 171532452+wzdworld@users.noreply.github.com
git add *
git commit -m "commit"
git remote add origin git@github-wzdworld:wzdworld/mkdocshelper.git
git remote set-url origin git@github-wzdworld:wzdworld/mkdocshelper.git
git push -u origin main
mkdocs gh-deploy
exit
