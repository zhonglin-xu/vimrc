#!/bin/sh
set -e

rm -rf ~/.vim_runtime/*

mkdir -p ~/.vim_runtime/

cp -rf vim_runtime/* ~/.vim_runtime/

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Panda Vim configuration successfully! Enjoy :-)"
