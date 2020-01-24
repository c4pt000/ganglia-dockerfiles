#!/bin/sh
apt install gmetad -y
yum install gmetad -y
dnf install gmetad -y
cd ganglia-dockerfiles/ganglia
sh start.sh
