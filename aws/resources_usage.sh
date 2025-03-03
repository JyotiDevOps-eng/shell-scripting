#!/bin/bash

###########################################################
#
# Author:- Jyoti Mehra
# Date:- 03/03/2025
#
# This script provides aws resources usage
#
# Version :- V1
###########################################################
#to display usage of below aws services.

#AWS S3
#AWS EC2 Instance
#AWS lambda function
#AWS IAM accounts

set -x #debug mode

echo "List of aws s3 nodes"
aws s3 ls

echo "List of ec2 instance id"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

echo "List of lambda functions"
aws lambda list-functions

echo "List of IAM accounts"
aws iam list-users
