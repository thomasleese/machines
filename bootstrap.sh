#!/bin/bash

set -eu

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Mise..."
/opt/homebrew/bin/brew install mise
