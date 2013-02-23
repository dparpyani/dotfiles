
# Editing mode
set -o emacs

# delete bash history
[ -f ~/.bash_history ] && rm ~/.bash_history

# aliases
[ -r ~/.aliases ] && source ~/.aliases
