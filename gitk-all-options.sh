#!/bin/bash
if [ -z ${GITKTARGET+x} ];
  echo "ERROR: can't call gitk without a target dir. Exiting..."
  then exit 1; # nothing to do
fi
cd $GITKTARGET
gitk --all
