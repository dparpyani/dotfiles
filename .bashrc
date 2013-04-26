
# Editing mode
set -o emacs

# delete bash history
[ -f ~/.bash_history ] && rm ~/.bash_history

# aliases
[ -r ~/dotfiles/.aliases ] && source ~/dotfiles/.aliases

