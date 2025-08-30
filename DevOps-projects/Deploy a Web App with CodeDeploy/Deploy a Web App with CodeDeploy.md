# Deploy a Web App with CodeDeploy

## Overview
Automated deployment of a Java web app onto EC2 instances using CodeDeploy with lifecycle event scripts and appspec.yml.

## Services Used
- AWS CodeDeploy  
- Amazon EC2  
- AWS IAM  
- S3  

## Key Concepts Learned
- appspec.yml maps lifecycle hooks.  
- Deployment groups target EC2 via tags.  
- Scripts handle install, start, stop gracefully.  
- Rollback strategies for failed deployments.  

## Challenges & Solutions
- Challenge: Failures at ApplicationStop due to missing scripts.  
- Solution: Packaged scripts + appspec.yml in build artifact.  

## Time Taken
~4 hours  

## Why This Project Matters
Brings CD automation — no more manual deployments.
