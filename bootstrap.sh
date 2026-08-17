#!/bin/bash

set -eux

echo "Installing Xcode..."
xcode-select --install
sudo xcodebuild -license

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Ansible..."
brew install ansible
