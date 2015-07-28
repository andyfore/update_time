#!/bin/bash
#
# script Name: /opt/update_time.sh
# Author: Andrew Fore, afore@web.com
# Purpose: a small utility script to stop the NTP daemon, update the time then restart the daemon
#

# Stop the NTP service
/sbin/service ntpd stop

# Update the time/date manually
/usr/sbin/ntpdate YOUR_NTP_IP_HERE

# Start the NTP service
/sbin/service ntpd start
