# AWS-Resources-Monitoring-Shell-Script
A Bash script that helps you easily list and manage your AWS resources, including S3 buckets, EC2 instances, Lambda functions, and IAM users. Simplifies resource tracking and monitoring.

## Overview
This script uses the AWS CLI to list various AWS resources. It provides a simple way to inventory your AWS resources.

## Requirements
* AWS CLI installed and configured
* `jq` command-line JSON processor installed (for parsing JSON output)

## Usage
1. Clone this repository or save the script to your local machine.
2. Make sure the AWS CLI is installed and configured with your AWS credentials.
3. Install `jq` if you haven't already.
4. Run the script using `sh script_name.sh` (replace `script_name.sh` with the actual name of your script).

## Script Details
The script lists the following AWS resources:

* S3 buckets
* EC2 instances (instance IDs)
* Lambda functions
* IAM users (usernames and user IDs)

## Troubleshooting
* Make sure the AWS CLI is installed and configured correctly.
* Install `jq` if you're getting a "command not found" error.
* Check the AWS CLI output for any errors or issues.
