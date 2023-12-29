#!/bin/bash

# Download eosio_2.0.13-1_amd64.deb
wget https://github.com/siliconswampio/wire-eosio/releases/download/v2.0.13/eosio_2.0.13-1_amd64.deb

# Clone the wire-eosio-contracts repository
git clone https://github.com/siliconswampio/wire-eosio-contracts

# Download eosio.cdt_1.7.0-1_amd64.deb
wget https://github.com/siliconswampio/wire-eosio-cdt/releases/download/v1.7.0/eosio.cdt_1.7.0-1_amd64.deb

# Clone the wire-network-bootstrap repository
git clone https://github.com/siliconswampio/wire-network-bootstrap.git
