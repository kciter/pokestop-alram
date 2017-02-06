#!/usr/bin/env bash

git clone https://github.com/kciter/pokestop-alram.git || { echo >&2 "Clone failed with $?"; exit 1; }
cd pokestop-alram
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf pokestop-alram
