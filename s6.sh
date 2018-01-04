#!/bin/bash
echo "Check hostnam;  hostname --ip-address   This command should return to actual ip address.
echo "Configure postfix as local only"
read -n 1 -s -r -p "Press any key to continue"
apt install proxmox-ve postfix open-iscsi -y
