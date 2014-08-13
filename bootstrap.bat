git remote add -f libraries https://github.com/kodertime/Submodule.git
git subtree add --prefix lib --squash libraries/release
git fetch libraries
git subtree pull --prefix lib libraries release