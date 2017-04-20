#!/bin/bash
set -e
set -o pipefail

sudo apt-get update
sudo apt-get install -y openjdk-8-jdk unzip zip docker.io
sudo usermod -aG docker ubuntu
curl -s "https://get.sdkman.io" | bash
source "~/.sdkman/bin/sdkman-init.sh"
sdk install springboot
