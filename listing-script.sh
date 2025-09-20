#!/bin/bash


#Author: Yash Parab
#Date: 21 September 2025
#version: v1
#
#
#
#This script will show the Aws resource usage
#
#AWS S3
#AWS EC2
#AWS Lambda Functions
#AWS IAM Users

set -x

# List s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list Ec2 Instances
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list Lambda functions
echo "print list of lambda functions"
aws lambda list-functions

#list IAM Users
echo "print list of IAM Users"
aws iam list-users | jq '.Users[] | {UserName,UserId}'
