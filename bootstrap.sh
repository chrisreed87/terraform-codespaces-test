#!/bin/bash

apt-get update && apt-get install \
  curl \
  git

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.0
echo ". $HOME/.asdf/asdf.sh" >> ~/.bashrc
echo ". $HOME/.asdf/completions/asdf.bash" >> ~/.bashrc
