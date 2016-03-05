#! /bin/bash

sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bck && sudo reflector --verbose -l 10 -p http --sort rate --save /etc/pacman.d/mirrorlist
