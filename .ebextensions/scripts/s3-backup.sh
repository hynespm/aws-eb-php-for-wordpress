#!/bin/bash
# Description : Backup to S3 script using the AWS CLI
# Author : Patrick Hynes
# Date : 21.01.17

#Set the local backup directory
LOCAL=$1

#Set the S3 eb application bucket
REMOTE=$2

#Synch steps
# 1. Sync the remote bucket with the local drive
aws s3 sync $REMOTE $LOCAL
# 2. Sync local directory with the repo S3 bucket
aws s3 sync $LOCAL $REMOTE --delete
# 2. Sync remote S3 bucket with the local drive
aws s3 sync $REMOTE $LOCAL --delete