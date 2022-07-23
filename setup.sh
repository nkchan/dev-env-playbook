#!/usr/bin/env bash

apt update -y
apt install ansible libselinux-python git vim
ansible --version
git clone git@github.com:nkchan/dev-env-playbook.git