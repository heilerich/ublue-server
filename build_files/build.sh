#!/bin/bash

set -ouex pipefail

cp -avf "/ctx/system_files"/. /

### Install packages

dnf5 install -y iotop-c tcpdump cloud-init

systemctl enable cloud-init.service
