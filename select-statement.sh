#!/bin/bash
#
# Select statement

echo "What is your favorite operating system?"
select var in "Linux" "Gnu" "FreeBSD" "Other"; do
  echo "You selected $var"
break
done
  echo "Bye!"
