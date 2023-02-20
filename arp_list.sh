#!/bin/bash
while true; do
	LIST=$(arp -i eth0)
#	LIST=$(arp -i eth0;date)
#	echo -e "$LIST\n-----------"   >> /home/user/workplace/list
	echo "$LIST"
	sleep 60
done
