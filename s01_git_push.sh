#!/bin/bash

git status
git add s01_git_push.sh

git status
git commit -m "s01_git_push.sh script updated"
git status

git push --set-upstream origin clean-feature
git status
