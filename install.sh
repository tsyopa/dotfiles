#!/bin/bash

path=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

rm -rf ~/.config/nvim/init.vim
mkdir -p ~/.config/nvim

ln -s $path/init.vim ~/.config/nvim

rm -rf ~/.config/lvim/config.lua
mkdir -p ~/.config/lvim/

ln -s $path/config.lua ~/.config/lvim

