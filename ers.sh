## Will insert the username with no password just under root(in CentOS 7)

#!/bin/bash
echo "Which user would you like to have privileges?"
read user
sed -i "99 i  $user ALL=(ALL)       NOPASSWD: ALL" /etc/sudoers

## I was just thinking it would be nice if I could have this done while I run my install script: 
## Just add the following into your script(without the '#':

#user=`last | awk '{print $1}' | head -n1'
#sed -i "99 i  $user ALL=(ALL)       NOPASSWD: ALL" /etc/sudoers
