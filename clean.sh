#!/bin/bash

./stop.sh
podman machine stop
rm -fr ../../DDI/pg-dns-data/
