#!/bin/bash

# install-dotfiles: simple script to set up dotfiles for the new user
install_path="$(pwd)"

ln -s -f "${install_path}/.bashrc" ~/.bashrc
ln -s -f "${install_path}/.vimrc" ~/.vimrc
ln -s -f "${install_path}/.tmux.conf" ~/.tmux.conf
