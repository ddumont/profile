#!/bin/bash

pushd ~ > /dev/null
pushd .ssh > /dev/null
keychain --clear id_rsa
popd > /dev/null
. .keychain/$HOSTNAME-sh
popd > /dev/null
