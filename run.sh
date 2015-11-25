#!/bin/bash

# When speaking with remote machines, Ansible by default assumes you are using SSH keys. 
# SSH keys are encouraged but password authentication can also be used where needed by supplying 
# the option --ask-pass.
ansible-playbook -vvvv -i hosts api-server.yml --ask-pass