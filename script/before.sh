#!/bin/bash
sudo apt-get update
sudo apt-get -y install build-essential libssl-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash