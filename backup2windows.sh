#!/bin/bash

BACKUPTIME=`date +%b-%d-%y` #get the current date

DESTINATION=/mnt/d/Archive/wsl_backup/file_backups/backup-$BACKUPTIME.tar.gz

SOURCEFOLDER=./  # current folder

echo "Starting backup..."

tar -cpzf $DESTINATION $SOURCEFOLDER #create the backup

echo "Backup complete!"
