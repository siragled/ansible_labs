#!/bin/bash
echo "Running Ansible playbook..."
ansible-playbook -i inventory playbook.yaml

echo "Provisioning complete!"

