ansible -m ping -i hosts server --ask-pass

ansible-playbook ./playbook.yml -i hosts --ask-pass


curl -o kubectl https://amazon-eks.s3-us-west-2.amazonaws.com/1.14.6/2019-08-22/bin/linux/amd64/kubectl

chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

mkdir ~/.kube
scp -o "StrictHostKeyChecking no" root@192.168.56.101:/root/.kube/config ~/.kube/config