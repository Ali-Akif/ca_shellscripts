#!/bin/bash

function File {
    echo $#
}

if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

bash Arguments.sh Shell is fun
