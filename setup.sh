#! /usr/bin/env bash
#must be run from the home directory
pacman -S vim, git, curl, zsh
ln -s .dotfiles/vimrc ~/.vimrc
ln -s .dotfiles/i3 ~/.i3
ln -s .dotfiles/scripts ~/.scripts
ln -s .dotfiles/xmonad.hs ~/.xmonad/xmonad.hs

if [ $? -eq 0 ]; then
    if [ $? -eq 0 ]; then
        curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
    fi
fi

if [ $? -eq 0 ]; then
    if [ $? -eq 0 ]; then
        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    fi
fi
