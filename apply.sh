#!/bin/bash
# Script to apply the ansible config

echo "Applying Ansible configuration..."

installdir="/Users/benprice/Code/setupmac"
cd $installdir 
ansible-playbook -i ./hosts playbook.yml -K