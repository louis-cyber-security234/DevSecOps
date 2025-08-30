# VPC Endpoints

## Overview
Created a VPC with an EC2 instance and an S3 bucket, then configured a VPC endpoint to securely connect to S3 without public internet exposure.

## Services Used
- Amazon VPC  
- Amazon EC2  
- Amazon S3  
- VPC Endpoints (Gateway)

## Key Concepts Learned
- Endpoints provide private connectivity to AWS services.  
- Restrictive bucket policies can even block AWS Console unless endpoint is used.  
- Access keys vs IAM roles (best practice: roles).  
- Route table updates are required to direct traffic via the endpoint.  
- Endpoint policies can control access at the service/action level.

## Challenges & Solutions
- Challenge: Bucket policy blocked all access including console.  
- Solution: Added VPC endpoint + updated route tables to restore private access.

## Time Taken
~75 minutes

## Why This Project Matters
Demonstrates secure private connectivity to AWS services, essential for compliance and client workloads.
