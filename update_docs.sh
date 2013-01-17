#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
revision=$(git rev-parse --short HEAD)

if [[ "${branch}" == "master" ]]; then
  echo "Updating gh-pages HTML..."
  
  make html
  git checkout gh-pages

  ls -1 build/html | xargs -I% rm -rf "%"
  mv build/html/* ./

  git commit -a -m"Updated to commit ${branch}:${revision}"

  git checkout master
fi