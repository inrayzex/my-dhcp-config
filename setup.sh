#!/bin/bash

# Script to install DHCP configuration

# Usage: sudo ./setup.sh



echo "Installing DHCP configuration..."



# Copy config file

cp dhcpd.conf /etc/dhcp/dhcpd.conf



# Restart DHCP service

systemctl restart dhcpd



# Show status

echo "DHCP status:"

systemctl status dhcpd --no-pager | head -5



echo "Installation complete"
