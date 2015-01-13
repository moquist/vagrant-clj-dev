#!/bin/bash

# This script sets up the dev environment for the 'vagrant' user.

git clone https://github.com/moquist/dotfiles.pub
mv ~/dotfiles.pub ~/.dotfiles.pub
bash ~/.dotfiles.pub/bin.pub/dotfiles.pub-set-up
