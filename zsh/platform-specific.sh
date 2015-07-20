#!/bin/bash

platform='unknown'
unamestr=$(uname)
if [[ "$unamestr" == 'Linux' ]]; then
   platform='linux'
elif [[ "$unamestr" == 'Darwin' ]]; then
   platform='mac'
fi

if [[ $platform == 'linux' ]]; then
    source ~/.dotfiles/zsh/linux-aliases
elif [[ $platform == 'mac' ]]; then
    source ~/.dotfiles/zsh/mac-aliases
fi
