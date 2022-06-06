#!/bin/bash
for nazwa in *
do
  mv $nazwa `echo $nazwa | tr '[A-Z]' '[a-z]'`
done
