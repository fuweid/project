#!/usr/bin/env bash

if [ "$1" -eq 0 ] ; then
  # package removal
  systemctl --no-reload disable pouch > /dev/null 2>&1
  systemctl stop pouch > /dev/null 2>&1
fi
