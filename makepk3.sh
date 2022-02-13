#!/usr/bin/env bash
RATDIR=~/.openarena/rat
BRANCH=$(git branch --show-current)
TAG=$(git tag -l --points-at HEAD)
ZIPFILENAME=zz-soundswannabees-$BRANCH-$TAG.pk3

zip -r  $RATDIR/$ZIPFILENAME sound -x sound/.gitignore
