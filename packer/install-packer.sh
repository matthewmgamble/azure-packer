#!/bin/bash
wget https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_linux_amd64.zip
unzip packer_1.7.8_linux_amd64.zip
chmod +x packer
mv packer /usr/local/bin
