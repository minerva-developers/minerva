#!/bin/bash

PYTHON=

if [ `command -v ipython >/dev/null 2>&1` ]; then
  PYTHON=python
else
  PYTHON=ipython
fi

SCRIPTPATH=$(dirname $(readlink -f "${BASH_SOURCE[@]}"))
$PYTHON -i $SCRIPTPATH/../owl/minerva_start.py
