#!/bin/sh

storage=$1
storage_replication_factor=$2

exec ./linera-proxy \
  --storage $storage \
  --genesis /config/genesis.json \
  --storage-replication-factor $storage_replication_factor \
  /config/server.json
