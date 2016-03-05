#! /bin/bash

white=$(tput setaf 7; tput bold) 
whiteU=$(tput setaf 7;tput sgr 0 1; tput bold) 
green=$(tput setaf 2; tput bold) 
red=$(tput setaf 1; tput bold) 
off=$(tput sgr0)

sudo pacman -Syy && 
echo -e "=================================\n$white List of Packages to update:$off\n"
pacman -Qu | sed "s/[^[:blank:]]\{1,\}/$white&$off/1"| sed "s/[^[:blank:]]\{1,\}/$red&$off/2" | sed "s/[^[:blank:]]\{1,\}/$green&$off/4"
