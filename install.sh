#!/bin/bash

path=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

mkdir -p ~/.config/nvim

ln -s $path/init.vim ~/.config/nvim

