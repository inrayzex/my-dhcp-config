markdown

# DHCP Server Configuration for Rocky Linux



A complete DHCP server configuration with automated deployment script. Designed for VMware virtual environments.



## Quick Start



```bash

# Clone repository

git clone https://github.com/imrayzex/my-dhcp-config.git

cd my-dhcp-config



# Deploy with automated script

sudo ./setup.sh

Network Configuration

Parameter	Value

Server OS	Rocky Linux 9

Server IP	192.168.0.51

Subnet	192.168.0.0/24

DHCP Range	192.168.0.100 - 192.168.0.150

Gateway	192.168.0.1

DNS Servers	8.8.8.8, 8.8.4.4

Project Files

dhcpd.conf - Main DHCP configuration



setup.sh - Automated deployment script



README.md - This documentation



Setup Script Features

Root permission check



Configuration backup



Syntax validation



Service restart with verification



Error handling



Manual Installation (Alternative)

bash

# Copy configuration

sudo cp dhcpd.conf /etc/dhcp/dhcpd.conf



# Restart service

sudo systemctl restart dhcpd



# Check status

sudo systemctl stat


Verification

bash

# Check DHCP status

systemctl status dhcpd


# View assigned addresses

cat /var/lib/dhcpd/dhcpd.leases
