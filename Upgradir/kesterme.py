#!/usr/bin/python
# Author @nu11secur1ty
# UP to last DEV Env
import os

# Remove # only on the first time of running of the script!
# os.system("sed -i 's/Prompt=lts/Prompt=normal/g' /etc/update-manager/release-upgrades")
os.system("apt update -y")
os.system("apt upgrade -y")
os.system("apt dist-upgrade -y")
os.system("apt full-upgrade -y")
os.system("apt --fix-broken install -y")
os.system("apt autoremove -y")
# os.system("do-release-upgrade -f DistUpgradeViewNonInteractive")
# DON'T UNCOMMENT HERE IF YOU DON'T KNOW WHAT IS GOING ON!
# os.system("do-release-upgrade")
os.system("dpkg --configure -a")
