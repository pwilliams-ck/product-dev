#!/usr/bin/env bash

## Install ansible
sudo apt ansible-core -y

## Pull ansible
sudo ansible-pull -U https://github.com/pwilliams-ck/product-dev.git
