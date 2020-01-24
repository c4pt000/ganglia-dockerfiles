#!/bin/sh
apt install gmetad -y
yum install gmetad -y
dnf install gmetad -y
git clone https://github.com/c4pt000/ganglia-dockerfiles
cd ganglia-dockerfiles/ganglia
sh start.sh
