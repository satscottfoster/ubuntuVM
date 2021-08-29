#!/bin/bash

docker run \
    -v `pwd`:/workspace -w /workspace \
    hashicorp/packer:latest \
    fix ubuntu-20.04-desktop-packer.json > ubuntu-20.04-desktop-packer-fixed.json
