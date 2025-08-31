# Deploy an App Across Accounts

## Overview
Built a Docker image in Account A, pushed it to Amazon ECR, and securely deployed it from Account B using Elastic Beanstalk. Practised cross-account permissions and registry sharing.

## Services Used
- Docker  
- Amazon ECR  
- AWS Elastic Beanstalk  
- AWS IAM  

## Key Concepts Learned
- ECR stores Docker images securely with IAM + resource policies.  
- Cross-account pulls require updating ECR repository policy with other account’s role ARNs.  
- Elastic Beanstalk requires both a service role and instance role to pull from ECR.  
- Dockerrun.aws.json provides EB with container configuration (image URI, port, etc.).  
- Admin IAM permissions ≠ resource policy permissions—explicit denies override.  

## Challenges & Solutions
- Challenge: EB instances couldn’t pull image despite IAM admin rights.  
- Solution: Updated ECR repo policy with Account B’s role ARNs (`aws-elasticbeanstalk-service-role` + `ecrInstanceRole`).  

## Time Taken
Several hours  

## Why This Project Matters
Demonstrates secure multi-account container deployments, essential for real-world enterprise cloud environments.
