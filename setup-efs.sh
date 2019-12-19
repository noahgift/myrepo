#!/usr/bin/env
sudo yum install -y amazon-efs-utils
sudo mkdir efs
sudo mount -t efs fs-4d79e7af:/ efs
