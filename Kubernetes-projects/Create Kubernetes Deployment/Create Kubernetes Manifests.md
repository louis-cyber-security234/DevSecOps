# Create Kubernetes Manifests

## Overview
Wrote Deployment and Service manifests to define how my backend app should run on Kubernetes. Learned how manifests declare desired state and routing.

## Services Used
- Amazon EKS  
- Amazon ECR  
- Docker  
- EC2 (kubectl setup)  

## Key Concepts Learned
- Deployment defines pods, replicas, and image source.  
- Service provides stable endpoint + routing to backend pods.  
- Manifests are YAML/JSON, version-controlled, and repeatable.  
- Labels and selectors connect services to pods.  

## Challenges & Solutions
- Challenge: ECR repository/region mismatch when deploying.  
- Solution: Corrected image URL and redeployed manifests.  

## Time Taken
~1 hour  

## Why This Project Matters
Manifests are core to Kubernetes—turning container images into scalable, resilient applications.
