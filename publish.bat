SET projectPath=..\derekschmid.github.io\
SET distPath=dist\personal-site

xcopy /s/y "dist\personal-site" %projectPath%

git --git-dir "%projectPath%.git" add .
git --git-dir "%projectPath%.git" commit -m "Trigger rebuild"
git --git-dir "%projectPath%.git" push