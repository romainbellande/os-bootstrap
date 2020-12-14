#!/usr/bin/env bash
ansible-galaxy collection install community.general

ansible-playbook -i hosts ./site.yml --ask-become-pass
