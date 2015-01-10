#!/bin/bash
#
# Functions

str="Global varable"

function print_hello() {
    local str="Hello ${1}!"
    echo $str
}

print_hello "world"
echo $str