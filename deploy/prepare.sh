#!/bin/bash

if [ -f /test/deploy/env.sh ]; then
    . /test/deploy/env.sh
fi

cd /test/data
echo -e "[user]\nname=${GIT_NAME}\nemail=${GIT_MAIL}" > .gitconfig

# get opencv repos
#repos=("opencv" "opencv_contrib" "opencv_extra")
repos=("opencv")
branches=("3.4" "master")

if [ ! -d /test/data/repos ]; then
    mkdir -p /test/data/repos && cd /test/data/repos
    for repo in "${repos[@]}"; do
        git clone --depth=1 https://github.com/opencv/${repo}.git
    done
else
    for repo in "${repos[@]}"; do
        cd /test/data/repos/${repo}
        rm -f .git/index.lock
        for branch in "${branches[@]}"; do
            git checkout $branch
            git fetch origin
            git reset --hard origin/${branch}
            git clean -f -d
        done
    done
fi

