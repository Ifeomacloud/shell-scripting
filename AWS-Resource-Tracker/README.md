# AWS Resource Usage Report Script

This script is designed to generate a report on the usage of AWS resources. It retrieves information about various AWS services, including S3 buckets, EC2 instances, Lambda functions, and IAM users, and logs this information to a file for easy reference.

## Date
- 16th February 2025

## Author
- Ifeoma Okoye

## Purpose
This script automates the task of retrieving the usage of key AWS resources in your account. The report can be helpful for auditing, monitoring, or resource tracking.

## Prerequisites
- AWS CLI installed and configured on the machine where this script is run.
- The AWS CLI user must have sufficient permissions to list the resources for:
  - S3 Buckets
  - EC2 Instances
  - Lambda Functions
  - IAM Users

## Script Overview
The script performs the following actions:

1. **Lists all S3 Buckets**:
   - Retrieves the list of all S3 buckets in the account using the `aws s3 ls` command.
   
2. **Lists all EC2 Instances**:
   - Retrieves information about all EC2 instances in the account using the `aws ec2 describe-instances` command.

3. **Lists all AWS Lambda Functions**:
   - Retrieves a list of all Lambda functions in the account using the `aws lambda list-functions` command.

4. **Lists all IAM Users**:
   - Retrieves the list of IAM users in the account using the `aws iam list-users` command.

All outputs are saved to a log file located at `/home/ubuntu/aws_report.log`.

## How to Use

1. Ensure that you have the AWS CLI configured with the necessary credentials and access rights.
2. Save the script to a file, for example `aws_usage_report.sh`.
3. Make the script executable by running the following command:
   
   - * chmod +x aws_usage_report.sh

4. Run the script using:

   - * ./aws_usage_report.sh

The script will generate a report and store it in /home/ubuntu/aws_report.log.

## Output
The output will be a log file (aws_report.log) that contains the following details:

* List of S3 Buckets
* List of EC2 Instances
* List of AWS Lambda Functions
* List of IAM Users

## Notes
* The script outputs to /home/ubuntu/aws_report.log. Ensure you have proper permissions to write to this file.
* Ensure your AWS credentials are set up correctly. You can configure the AWS CLI with aws configure if you haven't done so already.
* This script is designed to be run on an Ubuntu system, but it can be adapted to other Linux distributions with minor changes.

## License
This script is released under the MIT License.