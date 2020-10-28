#!/usr/bin/python
# Author @nu11secur1ty
# UP to last DEV Env
import os
os.system("sed -i 's/Prompt=lts/Prompt=normal/g' /etc/update-manager/release-upgrades")
os.system("apt update -y")
os.system("apt upgrade -y")
os.system("apt dist-upgrade -y")
os.system("apt --fix-broken install -y")
os.system("apt autoremove -y")
os.system("do-release-upgrade -y")
