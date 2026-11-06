#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

echo "Adding Oh My Fish!"
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
