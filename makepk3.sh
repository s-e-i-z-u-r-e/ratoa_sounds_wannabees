#!/usr/bin/env bash
RATDIR=~/.openarena/rat
BRANCH=$(git branch --show-current)
ZIPFILENAME=zz-soundswannabees-$BRANCH.pk3

zip -r  $RATDIR/$ZIPFILENAME sound -x sound/.gitignore
