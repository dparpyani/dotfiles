#!/bin/bash

source_file() {
    ! [ -f "${1}" ] && echo "${2}" >> ${1};
    ! grep -q "${2}" "${1}" && echo "${2}" >> ${1};
}

source_file ~/.bashrc "source ~/dotfiles/.bashrc"
source_file ~/.vimrc ":source ~/dotfiles/.vimrc"


# copy .inputrc if -f option specified
if [ "${1}" = "-f" ]; then
    cp ~/dotfiles/.inputrc ~/.inputrc
else
    echo "Force-copy option ('-f') not specified, skipping .inputrc file..."
fi

