# Set Up Kubernetes Deployment

## Overview
Cloned a backend app from GitHub, containerised it with Docker, pushed the image to Amazon ECR, and prepared it for Kubernetes deployment.

## Services Used
- Amazon EKS  
- Amazon ECR  
- Amazon EC2  
- Docker & Git  

## Key Concepts Learned
- Backend code packaged as Docker image for portability.  
- ECR registry stores images securely for Kubernetes pulls.  
- Docker group permissions required for non-root users.  
- Backend reviewed: lightweight Flask app querying Hacker News API.  

## Challenges & Solutions
- Challenge: Docker permissions error for ec2-user.  
- Solution: Added ec2-user to Docker group (`usermod -a -G docker ec2-user`).  

## Time Taken
A few hours  

## Why This Project Matters
Teaches DevOps workflow from code → image → registry → Kubernetes deployment.
