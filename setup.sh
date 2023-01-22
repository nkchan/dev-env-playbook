#!/usr/bin/env bash

apt update -y
apt install ansible libselinux-python git vim sshpass ssh
ansible --version
systemctl start ssh
git clone git@github.com:nkchan/dev-env-playbook.git