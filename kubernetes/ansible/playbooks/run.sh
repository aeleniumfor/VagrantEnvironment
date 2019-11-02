ansible -m ping -i hosts server --ask-pass

ansible-playbook ./playbook.yml -i hosts --ask-pass