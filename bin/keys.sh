#!/bin/bash
pushd $HOME > /dev/null
pushd .ssh > /dev/null
keychain --agents "ssh,gpg" id_rsa canofsleep ftrees
popd > /dev/null
source .keychain/$HOSTNAME-sh
popd > /dev/null
