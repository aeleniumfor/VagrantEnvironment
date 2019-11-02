ansible -m ping -i hosts master

ansible-playbook ./playbook.yml -i hosts --ask-pass