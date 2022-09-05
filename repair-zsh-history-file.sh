#!/bin/sh
cd ~
mv .zsh_history .zsh_history_bad
strings -eS .zsh_history_bad > .zsh_history
fc -R .zsh_history
echo " "
echo " "
echo "===================================================================="
echo "The .zsh_history file is fixed/repaired"
echo "Copyright DarkSideOfWii 2022"
echo "===================================================================="
