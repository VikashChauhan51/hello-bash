#!/bin/bash

# validate parameters
if [ -z $1] ; then
echo "Name is required!" && exit 1;
fi

# assign parameter value to a variable
name="$1"
# impor init.sh file
source ./core/init.sh

# call init function from init.sh file
init
# call execute function from init.sh file with a parameter
execute "$name"