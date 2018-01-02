#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

brew update

# install terraform
brew install terraform
# install ansible
brew install ansible
# install kubernetes-cli
brew install kubernetes-cli
# install docker
brew install docker docker-machine docker-compose


