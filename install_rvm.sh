#! /bin/bash

echo "Installing rvm"

#gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

#Install rvm with ruby
curl -sSL https://get.rvm.io | bash -s stable

echo "Configuring .zshrc"

echo "source $HOME/.rvm/scripts/rvm" >> ~/.zshrc

