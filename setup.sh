#!/usr/bin/zsh
apt install bat git -y
wget https://raw.githubusercontent.com/vb52ru/notes/refs/heads/main/.zshrc -O ~/.zshrc
wget https://raw.githubusercontent.com/vb52ru/notes/refs/heads/main/.vimrc -O ~/.vimrc
git config --global pager.log false
source ~/.zshrc
