#!/bin/bash

echo "enter a file name"
read n
if [ -d "$n" ];
then
echo "file elready exists"
else
`touch $n`
echo "new file created"
fi
