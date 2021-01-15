#!/bin/sh

rm -rf content
emacs --batch -Q -l init.el
hugo --verbose --verboseLog --enableGitInfo
