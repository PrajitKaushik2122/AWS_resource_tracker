#!/bin/bash

################
# Author: Prajit Kaushik
# Date: 9th November 2024
# Version: V1
# Role: Tracks the AWS services and reports them



# list ec2 instances
echo "Printing ec2 instances"
aws ec2 describe-instances

# list s3 buckets
echo "Printing list of s3 buckets"
aws s3 ls


# list lambda
echo "Printing lambda"
aws lambda list-functions

# list IAM users
echo "Printing IAM users"
aws iam list-users


