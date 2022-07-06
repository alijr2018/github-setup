#!/bin/bash

echo "hi"
echo "install up git and vim"
sudo apt install git
sudo apt install vim

echo "setting up your github account"

git config --global user.name "your username"
git config --global user.email "your email"

echo "just a few more steps"

ssh-keygen -t ed25519 -C "your email"



eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

echo "copy the line below "


cat ~/.ssh/id_ed25519.pub
