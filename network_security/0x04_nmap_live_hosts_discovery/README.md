# Nmap Live Hosts Discovery

This project contains a bash script designed to perform fast live host discovery on a local network using Nmap.

## 0-arp_scan.sh

### Description
This script utilizes `nmap` with the following flags:
* `-sn`: Disables port scanning, performing only host discovery.
* `-PR`: Uses ARP ping to detect live hosts at the Data Link Layer.

### Usage
The script requires root privileges to send raw ARP packets.

```bash
sudo ./0-arp_scan.sh <subnetwork>
