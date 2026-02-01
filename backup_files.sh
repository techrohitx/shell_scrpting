#!/bin/bash
src="/home/ec2-user/shell_script"
dest="/home/ec2-user/backup"
mkdir -p $dest
cp -r $src $dest
echo "Backup completed"
