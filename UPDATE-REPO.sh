#!/usr/bin/env bash

git clone git@github.com:apache/cordova-plugins.git temp-clone
cd temp-clone
cp -Rf "statusbar/"* ".."
cd ..
rm -rf temp-clone
