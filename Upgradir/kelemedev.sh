#!/usr/bin/bash
# Author @nu11secur1ty
# UP to last DEV Env

# Remove # only on the first time of running of the script!
# sed -i 's/Prompt=lts/Prompt=normal/g' /etc/update-manager/release-upgrades
apt update -y
apt upgrade -y
apt dist-upgrade -y
apt --fix-broken install -y
apt autoremove -y

# DON'T UNCOMMENT HERE IF YOU DON'T KNOW WHAT IS GOING ON!
# do-release-upgrade
# do-release-upgrade -f DistUpgradeViewNonInteractive
dpkg --configure -a
