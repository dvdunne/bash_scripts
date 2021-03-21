#!/bin/bash

BACKUPTIME=`date +%b-%d-%y` #get the current date

DESTINATION=/mnt/d/Archive/wsl_backup/file_backups/backup-$BACKUPTIME.tar.gz

SOURCEFOLDER=./  # current folder

tar -cpzf $DESTINATION $SOURCEFOLDER #create the backup
