#!/bin/bash
while true; do
	LIST=$(arp -i enp0s3)
#	LIST=$(arp -i enp0s3;date)
#	echo -e "$LIST\n-----------"   >> /home/alex/workplace/list
	echo "$LIST"
	sleep 60
done
