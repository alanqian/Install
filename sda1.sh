# mount backup part, such as /dev/sda8, to /home/mnt first
sudo tar czf /home/mnt/sda1.tgz --exclude=/media --exclude=/home --exclude=/proc --exclude=/var/spool --exclude=/var/cache --exclude=/var/crash --exclude=/tmp --exclude=/dev --exclude=/lost+found --exclude=/sys --exclude=/run /
