#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
revision=$(git rev-parse --short HEAD)

if [[ "${branch}" == "master" ]]; then
  echo "Updating gh-pages HTML..."
  
  make html
  git checkout gh-pages

  git commit -a -m"Updated to commit ${branch}:${revision}"

  git checkout master
fi