markdown
# configuration DHCP server

## Description

# Basic DHCP server configuration for VMware virtual environment.



## Network Parameters

- **Server:** Rocky Linux 9

- **Server IP:** 192.168.0.51

- **Subnet:** 192.168.0.0/24

- **DHCP Range:** 192.168.0.100 - 192.168.0.150

- **Gateway:** 192.168.0.1

- **DNS:** 8.8.8.8, 8.8.4.4



## Installation

```bash

# Copy configuration

sudo cp dhcpd.conf /etc/dhcp/



# Restart DHCP server

sudo systemctl restart dhcpd
