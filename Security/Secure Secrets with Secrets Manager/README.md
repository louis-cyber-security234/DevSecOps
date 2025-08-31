# Secure Secrets with Secrets Manager

## Overview
Replaced hardcoded AWS credentials in a Python web app with Secrets Manager integration. Practiced secure GitHub workflows, secret storage, and rebasing to remove exposed commits.

## Services Used
- AWS Secrets Manager  
- Git & GitHub  
- Python (FastAPI, boto3, Uvicorn)  

## Key Concepts Learned
- Hardcoding credentials is insecure → use Secrets Manager.  
- Secret rotation strengthens security.  
- GitHub blocks pushes with exposed secrets.  
- Rebasing and resolving merge conflicts to remove sensitive history.  
- Securely fetching secrets at runtime with boto3 SDK.  

## Challenges & Solutions
- Challenge: Merge conflicts during rebase after replacing credentials.  
- Solution: Resolved by keeping only Secrets Manager code in final commit.  

## Time Taken
A few hours  

## Why This Project Matters
Shows how to secure apps and repos by removing sensitive data exposure and centralising secrets management.
