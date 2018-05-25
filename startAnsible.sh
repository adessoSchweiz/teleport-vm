#!/usr/bin/env bash

cd /home/vagrant
mkdir projects
cd projects
git clone https://github.com/adessoSchweiz/teleport-setup
cd teleport-setup
ansible-galaxy install -r requirements.yml
ansible-playbook playbook.yml