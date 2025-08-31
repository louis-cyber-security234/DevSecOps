# Deploy Backend with Kubernetes

## Overview
Installed kubectl and applied Deployment + Service manifests to deploy the backend on Kubernetes. Verified pods and services in the EKS console.

## Services Used
- Amazon EKS  
- Amazon ECR  
- kubectl  

## Key Concepts Learned
- kubectl manages workloads inside Kubernetes clusters.  
- Deployment ensures pods run + scale automatically.  
- Service exposes backend to cluster and external clients.  
- Pods bundle containers together with shared networking/storage.  
- EKS console provides observability into events and pod states.  

## Challenges & Solutions
- Challenge: YAML validation errors.  
- Solution: Fixed indentation/syntax issues and reapplied manifests.  

## Time Taken
~45 minutes  

## Why This Project Matters
Finalises Kubernetes workflow: from code to container to cluster → running, observable backend service.
