# Fetch Data with AWS Lambda

## Overview
Created a DynamoDB table and built an AWS Lambda function to fetch user data. Applied least-privilege IAM roles to secure Lambda → DynamoDB interaction.

## Services Used
- AWS Lambda  
- Amazon DynamoDB  
- IAM Roles & Policies  

## Key Concepts Learned
- Lambda = serverless compute, scales on demand.  
- DynamoDB = NoSQL table with partition keys.  
- Execution roles define Lambda permissions.  
- Replaced broad policies with custom inline policy for least privilege.  

## Challenges & Solutions
- Challenge: AccessDenied error on DynamoDB GetItem.  
- Solution: Attached `AmazonDynamoDBReadOnlyAccess`, later replaced with inline policy scoped to `UserData` table.  

## Time Taken
~60 minutes  

## Why This Project Matters
Forms the data tier of a three-tier app, showing secure serverless interaction with DynamoDB.
