#!/bin/bash

# Fix current directory color in the shell.
PS1="$(echo $PS1 | sed 's/01;34m/01;36m/') "
