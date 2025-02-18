#!/bin/bash

# Date: 16th February 2025
# This script reports the usage of AWS resources
# Author: Ifeoma Okoye

# List S3 Buckets
echo "Listing S3 Buckets..."
aws s3 ls >> /home/ubuntu/aws_report.log
echo

# List EC2 Instances
echo "Listing EC2 Instances..."
aws ec2 describe-instances >> /home/ubuntu/aws_report.log
echo

# List AWS Lambda Functions
echo "Listing AWS Lambda Functions..."
aws lambda list-functions >> /home/ubuntu/aws_report.log
echo

# List AWS IAM Users
echo "Listing IAM Users..."
aws iam list-users >> /home/ubuntu/aws_report.log
echo

echo "====================================="
echo "AWS Resource Usage Report Completed"
echo "====================================="
