#!bin/bash

mkdir Documents/projects/lab19/using/simple/bash/commands
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
