# Infrastructure as Code with CloudFormation

## Overview
Rebuilt CI/CD infrastructure with CloudFormation templates, replacing manual setup with reproducible Infrastructure as Code.

## Services Used
- AWS CloudFormation  
- S3  
- CodeBuild & CodeDeploy  
- IAM  

## Key Concepts Learned
- IaC templates in YAML/JSON.  
- Parameters, Refs, DependsOn for ordering.  
- Avoiding circular dependencies in IAM roles.  
- Generated templates from existing resources.  

## Challenges & Solutions
- Challenge: Circular IAM role/policy dependencies.  
- Solution: Removed ManagedPolicyArns, used DependsOn properly.  

## Time Taken
~4 hours  

## Why This Project Matters
Ensures CI/CD environments are consistent, auditable, and repeatable.
