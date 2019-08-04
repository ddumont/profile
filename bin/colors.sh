#!/bin/bash

# Fix current directory color in the shell.
PS1="$(echo $PS1 | sed 's/01;34m/01;36m/') "
LS_COLORS="rs=0:di=01;36:ln=00;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;$"
export LS_COLORS

alias grep="grep --color=auto"
alias l="ls --color=always -la | grep --color=never \"^d\" && ls --color=always -la | grep --color=never \"^l\" && ls --color=always -la | grep --color=never \"^-\""
alias la="ls --color=always -la | grep --color=never \"^d\" && ls --color=always -la | grep --color=never \"^l\" && ls --color=always -la | grep --color=never \"^-\""
alias ll="ls --color=always -la | grep --color=never \"^d\" && ls --color=always -la | grep --color=never \"^l\" && ls --color=always -la | grep --color=never \"^-\""
alias ls="ls --color=auto"

