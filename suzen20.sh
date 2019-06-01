#!bin/bash

rm -r /home/john/
cd ..
mkdir john
cd suzen/
ls
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
