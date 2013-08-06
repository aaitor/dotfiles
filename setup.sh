#!/bin/sh -x
export DF_DIR=$HOME/.dotfiles

#if [ -d $HOME/.dotfiles/ ]; then
#    mv $HOME/.dotfiles $HOME/dotfiles.old
#fi
#git clone https://github.com/aaitor/dotfiles/ $HOME/.dotfiles

ln -s $DF_DIR/screenrc $HOME/.screenrc 
ln -s $DF_DIR/bash/bashrc $HOME/.bashrc
ln -s $DF_DIR/bash/bash_profile $HOME/.bash_profile
ln -s $DF_DIR/bash/bashrc_custom $HOME/.bashrc_custom
ln -s $DF_DIR/vim/vimrc $HOME/.vimrc
ln -s $DF_DIR/vim/_vim $HOME/.vim
