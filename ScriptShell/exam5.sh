#!/bin/bash
echo "enter your file name "
read n
path=" / -name "
if [ find "$path $n" ];
then
echo "file already created"
else
`touch $n`
echo " new file created"
fi

