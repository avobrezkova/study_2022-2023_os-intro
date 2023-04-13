#!/bin/bash
for N in *
do
if test -d "$N"
then
echo -n "$N: is a directory"
else
echo -n "$N: is a file and "
if test -w $N
then
echo writeable
if test -r $N
then
echo "readable"
else
echo  "neither readable nor writeable"
fi
fi
fi
done
