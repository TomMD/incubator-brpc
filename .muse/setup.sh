#!/usr/bin/env bash
apt-get install -y git g++ make libssl-dev libgflags-dev libprotobuf-dev libprotoc-dev protobuf-compiler libleveldb-dev
sh config_brpc.sh --headers=/usr/include --libs=/usr/lib
