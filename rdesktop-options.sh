#!/bin/bash
if [ -z ${RDPGEOMETRY+x} ];
  # if no geometry is specified then default to 720
  then RDPGEOMETRY="1280x720"
fi
rdesktop -g $RDPGEOMETRY -u $RDPUSER $RDPTARGET
