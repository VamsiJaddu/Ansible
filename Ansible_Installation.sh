#!/bin/bash

sudo apt update
sudo apt install python3 python3-pip  -y

#python3 --version
#pip3 --version

sudo apt update && sudo apt upgrade -y
sudo apt install ansible -y
#ansible --version

sudo useradd ansible
sudo mkdir -p /home/ansible/.ssh/
sudo chmod 700 /home/ansible/.ssh
sudo chown ansible:ansible /home/ansible/.ssh
sudo touch /home/ansible/.ssh/authorized_keys

sudo touch /home/ansible/inventory
sudo chown ansible:ansible /home/ansible/inventory

sudo touch /home/ansible/ansible.cfg
sudo chown ansible:ansible /home/ansible/ansible.cfg
