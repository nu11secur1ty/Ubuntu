#!/usr/bin/python
# Author @nu11secur1ty
# UP to last DEV Env

# Remove # only on the first time of running of the script!
# sed -i 's/Prompt=lts/Prompt=normal/g' /etc/update-manager/release-upgrades
apt update -y
apt upgrade -y
apt dist-upgrade -y
apt --fix-broken install -y
apt autoremove -y
# do-release-upgrade -f DistUpgradeViewNonInteractive
do-release-upgrade
dpkg --configure -a
