#!/usr/bin/env bash

echo "Setup EFS"

sudo yum install -y amazon-efs-utils
sudo mkdir efs
sudo mount -t efs fs-4d79e7af:/ efs


echo "Setup Python"
sudo yum install -y python3


echo "Integration Test"
source efs/venv/bin/activate
python3 efs/cli.py --name "John"
