#/bin/bash

DOTFILES_DIR="Work/dotfiles"

ln -s "${DOTFILES_DIR}/.bash_aliases" $HOME/.bash_aliases
ln -s "${DOTFILES_DIR}/.bashrc" $HOME/.bashrc
ln -s "${DOTFILES_DIR}/.p10k.zsh" $HOME/.p10k.zsh 
ln -s "${DOTFILES_DIR}/.profile" $HOME/.profile
ln -s "${DOTFILES_DIR}/.zshrc" $HOME/.zshrc

git submodule update --init --recursive
