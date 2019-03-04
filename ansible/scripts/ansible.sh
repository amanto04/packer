#!/usr/bin/env bash

#adding ansible repository
sudo apt -y update && apt-get -y update
sudo apt -y install software-properties-common
sudo apt-add-repository ppa:ansible/ansible

#installing ansible
sudo apt -y update
sudo apt -y install ansible
