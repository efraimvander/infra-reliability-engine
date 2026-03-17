# Ansible ESXi VM Provision

Provision virtual machines on VMware ESXi using Ansible.

## Requirements

- Python 3
- Ansible
- pyvmomi
- community.vmware collection

Install dependencies:

pip install pyvmomi
ansible-galaxy collection install community.vmware

## Usage

Edit variables inside the playbook:

vcenter_hostname
vcenter_username
vcenter_password

Run:

ansible-playbook provision_vm_esxi.yml

## Features

- Create VM
- Configure CPU and RAM
- Create disk
- Configure network
- Power on VM
- Return VM IP

## Technologies

- Ansible
- VMware ESXi
- VMware vSphere API
