#!/usr/bin/env sh

sed -i --regexp-extended \
  -e 's/fl/A/g'\
  -e 's/sc/B/g'\
  -e 's/sz/C/g'\
  -e 's/rf/D/g'\
  -e 's/bn/E/g'\
  -e 's/fc/F/g'\
  -e 's/px/G/g'\
  -e 's/py/H/g'\
  -e 's/ox/I/g'\
  -e 's/oy/J/g'\
  -e 's/fn/K/g'\
  -e 's/ty/L/g'\
  min.lua
