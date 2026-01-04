#!/bin/bash

if pgrep -x hyprsunset >/dev/null; then
  echo '🌕'
else
  echo '🌑'
fi
