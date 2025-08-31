# Access S3 from a VPC

## Overview
Launched a VPC with a public subnet and EC2 instance, configured AWS CLI credentials, and securely accessed/managed S3 buckets from within the VPC.

## Services Used
- Amazon VPC  
- Amazon EC2  
- Amazon S3  
- AWS CLI  

## Key Concepts Learned
- AWS CLI setup with access keys (best practice: IAM roles).  
- EC2 → S3 connectivity using `aws s3 ls` and `aws s3 cp`.  
- Difference between listing buckets vs objects inside a specific bucket.  
- Uploading and validating files via CLI.  

## Challenges & Solutions
- Challenge: First-time CLI setup required correct keys/region.  
- Solution: Used `aws configure` and verified access by listing buckets.  

## Time Taken
~45 minutes  

## Why This Project Matters
Hands-on with programmatic S3 access from inside a VPC—core skill for automation and client-side scripting.
