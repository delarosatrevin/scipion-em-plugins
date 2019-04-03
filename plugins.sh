#!/usr/bin/bash

ABS="$( realpath ${BASH_SOURCE[0]})"
DIR="$( dirname $ABS)"

for f in $DIR/scipion-em-*
do
    export PYTHONPATH=$PYTHONPATH:$f    
done
