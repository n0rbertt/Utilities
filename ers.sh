## Will insert the username with no password just under root(in CentOS 7)

#!/bin/bash
echo "Which user would you like to have privileges?"
read user
sed -i "99 i  $user ALL=(ALL)       NOPASSWD: ALL" /etc/sudoers

