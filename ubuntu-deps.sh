#!/bin/bash
set -e
set -o pipefail

sudo apt-get update
sudo apt-get install -y openjdk-8-jdk unzip zip
curl -s "https://get.sdkman.io" | bash
source "/home/ubuntu/.sdkman/bin/sdkman-init.sh"
sdk install springboot
