#!/usr/local/bin/bash

# ^ using latest bash installed w brew as opposed to Apple's GPLv3 2007 bash

# GNU Set builtin:
set -e # Exit at first non-zero status (error) for pipeline, command, or list.
set -u # Treat unset variables as error if used

init_venv () {
  python3 -m venv .venv
  echo 'Python virtual env created ...'
}

source () {
  echo 'Now run . .venv/bin/activate ... or: source .venv/bin/activate'
}

init_venv
source

# check your python version in env: > python --version
