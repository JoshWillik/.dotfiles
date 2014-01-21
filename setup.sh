#! /usr/bin/env bash
#must be run from the home directory
ln -s .dotfiles/vimrc ~/.vimrc
ln -s .dotfiles/i3 ~/.i3
ln -s .dotfiles/scripts ~/.scripts

hash zsh &> /dev/null
if [ $? -eq 0 ]; then
    hash curl &> /dev/null
    if [ $? -eq 0 ]; then
        curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
    fi
fi

hash vim &> /dev/null
if [ $? -eq 0 ]; then
    hash git &> /dev/null
    if [ $? -eq 0 ]; then
        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    fi
fi
