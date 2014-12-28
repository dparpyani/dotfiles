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

# Prompt
PS1="$C_GREEN[$C_LIGHT_PURPLE($C_LIGHT_RED\u$C_LIGHT_PURPLE)$C_LIGHT_CYAN\w$C_GREEN] $C_LIGHT_GRAY$ $C_RESET"

