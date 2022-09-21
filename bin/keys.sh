#!/bin/bash
pushd $HOME > /dev/null
pushd .ssh > /dev/null
keychain --agents "ssh,gpg" id_rsa canofsleep ftrees F24C2904AA1D0BDE
popd > /dev/null
source .keychain/$HOSTNAME-sh
popd > /dev/null
