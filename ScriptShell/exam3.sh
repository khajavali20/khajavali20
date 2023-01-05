#!/bin/bash

echo " enter a file name"
read file
if [ -d "$file" ];
then 
echo "file already exists"
else 
`mkdir $file`
echo "new file is creadted"
fi
