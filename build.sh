#!/bin/bash
set -x

echo "initializing installation"

date
ps axjf

AZUREUSER=$2
HOMEDIR="/home/$AZUREUSER"
VMNAME=`hostname`
echo "User: $AZUREUSER"
echo "User home dir: $HOMEDIR"
echo "vmname: $VMNAME"

sudo su $2
sudo apt-get update
sudo apt-get -y install libboost-all-dev
touch ~/bah


echo "completed install $$"
exit 0
