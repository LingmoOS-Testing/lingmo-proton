#!/usr/bin/bash

# Get current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# clone proton
git clone https://github.com/ValveSoftware/Proton.git proton

# Checkout certain branch
cd proton
git checkout proton-9.0-2

# Intialize submodule
git submodule update --init --recursive
