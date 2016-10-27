#!/bin/bash
set -x

echo "initializing installation"

date
ps axjf

AZUREUSER=$2
HOMEDIR="/home/$AZUREUSER"
SHADOWPATH="$HOMEDIR/.shadowcoin"
VMNAME=`hostname`
echo "User: $AZUREUSER"
echo "User home dir: $HOMEDIR"
echo "User Shadow path: $SHADOWPATH"
echo "vmname: $VMNAME"

echo "completed install $$"
exit 0
