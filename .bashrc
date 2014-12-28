# Vim as default editor
export EDITOR=vim

# Editing mode
set -o emacs

# Delete bash history
[ -f ~/.bash_history ] && rm ~/.bash_history

# Aliases
[ -r ~/dotfiles/.aliases ] && source ~/dotfiles/.aliases

# Colors definitions
source ~/dotfiles/ansicolor

