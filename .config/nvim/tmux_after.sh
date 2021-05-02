if test -r ~/.config/nvim/.ghost/ghost1 -a -r ~/.config/nvim/.ghost/ghost2 -a -r ~/.config/nvim/.ghost/ghost3
then
    echo "---OK---"
    ghost1=$(cat ~/.config/nvim/.ghost/ghost1)
    ghost2=$(cat ~/.config/nvim/.ghost/ghost2)
    ghost3=$(cat ~/.config/nvim/.ghost/ghost3)
    rm -f ~/.config/nvim/.ghost/ghost1 ~/.config/nvim/.ghost/ghost2 ~/.config/nvim/.ghost/ghost3
    zsh ~/.config/nvim/g_run.sh $ghost1 $ghost2 $ghost3
fi