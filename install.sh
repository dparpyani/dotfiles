#!/bin/bash
# Copies necassary files to the home directory

copy () {
    if [ -e $1 ]; then
        cp $1 ~/
    else
        echo "${1} not found."
    fi
}

copy .inputrc
copy .bashrc
copy .vimrc

copy .aliases
copy .git_aliases

