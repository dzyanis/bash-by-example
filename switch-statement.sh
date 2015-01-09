#!/bin/bash
#
# Switch statement

case "${1}" in
  1)
    echo "one"
    ;;
  "2")
    echo "two"
    ;;
  "three")
    echo 3
    ;;
  [3-9])
    echo "number between three and nine"
    ;;
  *)
    echo "default"
    ;;
esac