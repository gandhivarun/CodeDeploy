#!/bin/bash
yum -y update
yum install -y ruby
cd /home/ec2-user
curl -O https://aws-codedeploy-ap-southeast-2.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto
