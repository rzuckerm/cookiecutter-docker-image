#!/bin/bash
set -ex
git init .
git checkout -B main
echo "/init.sh" >>.gitignore
git add -A
git remote add origin git@github.com:rzuckerm/{{ cookiecutter.language_name }}-docker-image.git
git status
rm -f init.sh
