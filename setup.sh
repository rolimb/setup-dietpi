#!/usr/bin/env sh

_uname ="$1"
if [ -z "$_uname" ] ; then
  echo "Usage: setup.sh username"
  return 1
fi
