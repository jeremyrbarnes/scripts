#!/bin/bash

if [ $# -lt 2 ]; then
  echo "must supply name of venv to be created";
else
  python3 -m venv $1;
fi
