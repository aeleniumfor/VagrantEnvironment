ansible -m ping -i hosts master --ask-pass

ansible-playbook ./playbook.yml -i hosts --ask-pass