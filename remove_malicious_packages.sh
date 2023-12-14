#!/bin/env bash
######################################
# use this script to remove unwanted 
# python packages 
# Dec 2023, @ github.com/bootloops
######################################

sorted_packages="sorted_packages.txt"
packages=( $(cat ${sorted_packages}) )

for each in ${packages[@]}; do
  sudo pacman -Rs ${each}    # edit this for non-arch users
  res=$?
  if [[ $res -gt 0 ]]; then
    echo -e "Not found.\n"
  fi;
done;
