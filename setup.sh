#!/usr/bin/env sh

_uname ="$1"
if [ -z "$_uname" ] ; then
  shift
  _uname="--$(echo "$_uname" | tr '=' ' ')"
else
  echo "Usage: setup.sh username=<username>"
  return 1
fi

echo "Uname:" $_uname