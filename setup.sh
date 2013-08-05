

if [ -d $HOME/dotfiles/ ]; then
    mv $HOME/dotfiles $HOME/dotfiles.old
fi

#git clone https://github.com/aaitor/dotfiles/

ln -s screenrc $HOME/.screenrc 
ln -s bash/bashrc $HOME/.bashrc
ln -s bash/bash_profile $HOME/.bash_profile
ln -s bash/bash_custom $HOME/.bash_custom
