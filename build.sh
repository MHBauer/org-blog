#!/bin/sh

rm -rf content public
emacs --batch -Q -l init.el
hugo --verbose --verboseLog --enableGitInfo
