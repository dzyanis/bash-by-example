#!/bin/bash
#
# Conditional statement

if [ "${1}" -eq 1 ]; then
  echo "number one"
elif [ "${1}" -eq 2 ]; then
  echo "number two"
else
  echo "you typed '${1}'"
fi