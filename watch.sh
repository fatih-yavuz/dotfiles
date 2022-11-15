#!/bin/zsh

while :
do
  clear
  date
	fswatch "$(PWD)"/.zsh ".zshrc" | make dots
done