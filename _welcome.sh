#!/bin/bash

powitanie="Witaj"
user=$(whoami)
day=$(date +%A)

echo "$powitanie $user! Dziś jest $day!"
echo "Twoja wersja BASH to: $BASH_VERSION.zx!"
