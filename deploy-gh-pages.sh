#!/bin/bash

# used in travis to deploy documentation to gh-pages branch

(
cd www
git init
git config user.name "Travis CI"
git config user.email "zetok@users.noreply.github.com"
git add .
git commit --quiet -m "Deploy to GH pages."
git push --force --quiet "https://${GH_TOKEN}@github.com/zetok/tox-spec.git" master:gh-pages &> /dev/null
)
