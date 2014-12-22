#!/bin/bash
#
# Change current directory to parent

# get current directory
current_directory=`pwd`
# get parent directory
parent_directory="$current_directory/../"
# change directory
cd $parent_directory