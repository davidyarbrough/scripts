#!/bin/bash

if [ -z ${SSHPORT+x} ];
  then SSHPORT=22
fi

if [ -z ${SSHLOGIN+x} ];
  then SSHLOGIN=$USER
fi

ssh -l $SSHLOGIN -p $SSHPORT $SSHTARGET
