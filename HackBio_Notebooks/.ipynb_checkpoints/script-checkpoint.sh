#!/bin/bash
ANIMALS="man bear pig dog cat sheep"
for ANIMAL in $ANIMALS
  do
    echo $ANIMAL
  done
  

echo "Hello","$LOGNAME"
echo "This is the date",$(date)
echo "this is the cd",$(pwd) 