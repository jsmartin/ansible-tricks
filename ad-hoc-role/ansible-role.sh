#!/bin/bash -evx
# set role path in ansible.cfg or ANSIBLE_ROLES_PATH environment variable

role=$1
hosts=$2

shift 2

cat > /tmp/play.yml <<PLAYBOOK
---
- hosts: $hosts
  roles:
  - $role
PLAYBOOK

ansible-playbook /tmp/play.yml $@
