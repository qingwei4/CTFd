#!/bin/sh
sudo apt-get update
sudo apt-get install -y python3-testresources
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential python3-dev python3-pip libffi-dev
pip install -r requirements.txt
