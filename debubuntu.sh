#!/bin/bash
$echo "easy script for vms enjoy it"
# Installing the stuff
apt-get virtmanager qemu ebtables libvirt
# Enabling the stuff
systemctl enable libvirtd
systemctl start libvirtd
systemctl enable virt-manager
systemctl start virt-manager
# finishing up
systemctl restart libvirtd
systemctl restart virt-manager
# The reboot
reboot
