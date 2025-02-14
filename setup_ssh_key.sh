#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

# go to the vagrant directory
cd /vagrant

# Generate a 4096 bit RSA key with a blank passphrase in the directory
ssh-keygen \
  -b 4096 \
  -C "Kitchen-Terraform AWS provider tutorial" \
  -f test/assets/key_pair \
  -N "" \
  -t rsa
