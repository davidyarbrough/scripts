#!/bin/bash
if [ -z ${GITKTARGET+x} ];
  then exit 1; # nothing to do
fi
cd $GITKTARGET
gitk --all
