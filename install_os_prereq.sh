#!/bin/bash

source ./common_funcs.sh

check_root

apt-get update
apt-get upgrade

sudo apt install git python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl python3-venv virtualenv supervisor

echo "All required packages have been installed!"
