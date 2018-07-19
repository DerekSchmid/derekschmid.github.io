SET projectPath=..\derekschmid.github.io\
SET distPath=dist\personal-site

xcopy /s/y %distPath% %projectPath%

REM git --git-dir "%projectPath%.git" add %projectPath%
git --git-dir "%projectPath%.git" commit -am "Trigger rebuild"
git --git-dir "%projectPath%.git" push