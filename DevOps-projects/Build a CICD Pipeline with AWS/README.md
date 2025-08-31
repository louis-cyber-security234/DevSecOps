# Build a CI/CD Pipeline with AWS

## Overview
Created an end-to-end pipeline with CodePipeline, triggered on GitHub commits, building with CodeBuild, and deploying via CodeDeploy.

## Services Used
- AWS CodePipeline  
- GitHub + CodeConnections  
- AWS CodeBuild  
- AWS CodeDeploy  
- Amazon EC2  

## Key Concepts Learned
- Source > Build > Deploy stages.  
- Webhooks for auto-triggered builds.  
- Health checks + rollback on failure.  
- Superseded execution mode for efficiency.  

## Challenges & Solutions
- Challenge: IAM + connectivity issues blocked deploys.  
- Solution: Fixed SG port 80, used logs/systemctl for debugging.  

## Time Taken
~5 hours  

## Why This Project Matters
Showcases a complete CI/CD workflow — commit to production automatically.
