#!/bin/sh

zshrc() {
  echo "==========================================================="
  echo "                  Import zshrc                             "
  echo "-----------------------------------------------------------"
  cat .zshrc > $HOME/.zshrc
}

gitconfig() {
  echo "==========================================================="
  echo "                  Import gitconfig                         "
  echo "-----------------------------------------------------------"
  cat .gitconfig > $HOME/.gitconfig
  git init
}

zshrc
gitconfig
