# Deploy an App with Docker

## Overview
Built and ran a Docker container using the nginx:latest image, customised it with a new index.html, and deployed the container on AWS Elastic Beanstalk.

## Services Used
- Docker  
- AWS Elastic Beanstalk  

## Key Concepts Learned
- Containers package apps + dependencies for consistent environments.  
- Dockerfile instructions (FROM, COPY, EXPOSE).  
- Difference between container images (blueprints) and containers (running instances).  
- Elastic Beanstalk deploys Docker images without manual infra setup.  
- Version labels and ZIP root structure are critical for EB deployments.  

## Challenges & Solutions
- Challenge: EB aborted deployments due to reused version labels and wrong ZIP structure.  
- Solution: Used unique version labels and zipped only Dockerfile + index.html at root.  
- Challenge: Port 80 conflicts locally.  
- Solution: Stopped container on port 80, re-ran with `-p 8080:80`.  

## Time Taken
3–4 hours  

## Why This Project Matters
Introduces Docker fundamentals and shows how the same containerised app runs consistently locally and in the AWS cloud.
