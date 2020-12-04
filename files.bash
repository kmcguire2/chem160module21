#!/usr/local/bin/bash


if [ $# -eq 1 ]; then   #Test that there is exactly 1 arg
count=0   #Initialize count=0
for i in *.$1; do   #Loop over the pattern *.$1
let count++   #Increment count by 1 inside loop
done
echo "$count files with $1 suffix"   #After loop echo $count files
else
echo "Need 1 argument"
fi
