#!/bin/bash

# this script will take periodic backups

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip  "$dest/backup-$timestamp.zip" $src

aws s3 sync "$dest" s3://tws-backups-dhiman

echo "backup completed and uploaded on s3"
