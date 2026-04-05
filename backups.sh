#!/bin/bash

<<info
this shell scripts will take periodic backups

eg.
./backups.sh <souce> <dest>
src /home/ubuntu/scripts
dest /home/ubuntu/backups
info


src=$1
dest=$2

timestamp=$(date '+%Y-%M-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null



aws s3 sync "$dest" s3://tws-backups-um
 
echo "backup completed & uoloaded to s3" 


