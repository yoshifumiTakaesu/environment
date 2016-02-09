#!/bin/sh

umount -d /mnt/cdrom

mondoarchive -Oi -g -N -s 4480m -d /home/backup -E '/mnt|/var/mondo' -9 -S /var/mondo/scratch -T /var/mondo/tmp -l GRUB -f /dev/hda -p yoshio-sv.com_20160211

#mondoarchive -Oi -g -L -N -s 4480m -d /home/backup -5 -S /var/mondo/scratch -T /var/mondo/tmp -l GRUB -f /dev/hda -p yoshio-sv.com_20160210
