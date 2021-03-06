SYSTEM INFORMATION

#!/bin/bash
current_date=$(date +%Y%m%d)
echo -e "My first script.\n"
echo -e "Date: ${current_date}\n"
echo -e "Uname info: $(uname -a) \n"
echo -e "IP Info: $(ip addr | head -9 | tail -1) \n"
echo -e "Hostname: $HOSTNAME \n"
echo -e "The DNS server ip address is: cat /etc/resolv.conf"åç
mkdir ~/research; stat something; head something > ~/research/sys_info.txt

#to list octal notation for file
#stat -c '%a' 


--------------------------------------------------------
CLEAN UP SYSTEM

#!/bin/bash

# Clean up temp directories
rm -rf /tmp/*
rm -rf /var/tmp/*	

# Clear apt cache
apt clean -y

# Clear thumbnail cache for sysadmin, instructor, and student
rm -rf /home/sysadmin/.cache/thumbnails
rm -rf /home/instructor/.cache/thumbnails
rm -rf /home/student/.cache/thumbnails
rm -rf /root/.cache/thumbnails
