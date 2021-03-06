#!/bin/bash
rm -rf public
hugo
VERSION=$(git rev-parse HEAD)
(
cd public
git init
git remote add origin git@github.com:asmoria/humans.li.git
echo humans.li > CNAME
git add -A
git commit -m "Deploying version $VERSION"
git push -f origin master:gh-pages
)
