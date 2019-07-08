#!/bin/bash

git clone https://github.com/ankitjain28may/module-submodule.git
cd module-submodule
git submodule update --init --remote --recursive
ls
ls submodule
cat submodule/README.md
git status
git add .
git commit -m"Travis update submodule $TRAVIS_BUILD_NUMBER"
git push origin master
