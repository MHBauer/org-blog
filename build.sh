#!/bin/sh

set -x
set -o verbose

rm -rf content public
emacs --batch -Q -l init.el
hugo --logLevel debug --enableGitInfo
cp -vrf _headers public/
