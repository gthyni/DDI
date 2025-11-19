#!/bin/bash

# installation file for docker on debian/ubuntu
# Copyright (C) 2024
# licence: GNU GPL v3

# update the system
sudo apt update
sudo apt full-upgrade -y
sudo apt -y install docker-ce docker-ce-cli containerd.io docker-compose




