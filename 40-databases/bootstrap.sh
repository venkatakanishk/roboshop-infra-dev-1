#! bin/bash
component=$1
dnf install ansible -y
cd /home/ec2-user
git clone https://github.com/venkatakanishk/.gitansible-roboshop-roles-tf
cd ansible-roboshop-roles-tf
ansible-playbook -e component=$component roboshop.yaml