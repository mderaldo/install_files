#! /bin/bash

if [ ! -d "~/.oh-my-zsh/" ]; then
      echo "Cloning oh-my-zsh"
      git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi

echo "Change our default shell"
chsh -s /bin/zsh

echo "Final"
