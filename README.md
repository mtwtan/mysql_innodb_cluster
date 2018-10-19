# MySQL INNODB CLUSTER

# Description
Playbook that creates a MySQL Group Replication that can be used to build a MySQL INNODB. This ansible script is tailored for creating a MySQL cluster in an Openstack environment. Future developments will decouple the MySQL cluster creation from the Heat stack deployment so that it can be used in other environments.

# Requirements
Ansible >= 2.4
python-openstackclient
shade

# Execution
```
ansible-playbook -i hosts site.yaml --extra-vars "env=<environment name>" --key-file=/some/key/path

environment name: ops,dev1, etc.
```

# Known Issues
