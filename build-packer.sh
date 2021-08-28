#!/bin/bash

docker run \
    -v `pwd`:/workspace -w /workspace \
    hashicorp/packer:latest \
    build ubuntu-20.04-desktop-packer.json
