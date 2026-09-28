#!/bin/sh
####################################
#
#Author:Ahsan Arafat

#Date:9/20/2026

#Version:V1
#
#This Script will report the aws resource usage

############################################################################

#
# AWS S3

# AWS Ec2

# AWS Lambda

# AWS  Iam

set -x

echo "print S3"

aws s3 ls

echo "print ec2"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

echo "print iam users"

aws iam list-users

echo "print lamda function"

aws lambda list-functions
