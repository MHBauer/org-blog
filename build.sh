#!/bin/sh

set -x
set -o verbose

rm -rf content public
emacs --batch -Q -l init.el
hugo --logLevel debug --enableGitInfo
mv _headers public/
