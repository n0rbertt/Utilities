#!/bin/bash

# yum install cowsay fortune-mod -y

echo "PrintMotd no" >> /etc/ssh/sshd_config && echo "clear && /usr/local/bin/dynmotd" >> /etc/profile && touch /usr/local/bin/dynmotd && chmod 755 /usr/local/bin/dynmotd && wget https://raw.githubusercontent.com/n0rbertt/Utilities/master/motd -O /usr/local/bin/dynmotd 
