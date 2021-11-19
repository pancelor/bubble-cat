#!/usr/bin/env sh

sed -i --regexp-extended \
  -e 's/sy/m/g'\
  -e 's/sz/n/g'\
  -e 's/fl/o/g'\
  -e 's/rf/p/g'\
  -e 's/qu/q/g'\
  -e 's/fc/r/g'\
  -e 's/fn/s/g'\
  -e 's/ox/u/g'\
  -e 's/oy/v/g'\
  -e 's/st/w/g'\
  -e 's/px/x/g'\
  -e 's/py/y/g'\
  -e 's/bn/z/g'\
  min.lua
