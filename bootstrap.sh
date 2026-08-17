#!/bin/bash

set -eu

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Ansible..."
/opt/homebrew/bin/brew install ansible
