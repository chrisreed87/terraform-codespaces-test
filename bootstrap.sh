#!/bin/bash

sudo apt-get update && sudo apt-get install \
  curl \
  git

sudo git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.0
echo ". $HOME/.asdf/asdf.sh" >> ~/.bashrc
echo ". $HOME/.asdf/completions/asdf.bash" >> ~/.bashrc
