# Launch a Kubernetes Cluster

## Overview
Created and connected to my first Kubernetes cluster using Amazon EKS with eksctl. This provided the foundation for deploying containerised applications.

## Services Used
- Amazon EKS  
- Amazon EC2  
- AWS CloudFormation  
- IAM (access entries)  

## Key Concepts Learned
- Kubernetes automates container scaling, deployment, and recovery.  
- eksctl uses CloudFormation to provision VPC, IAM roles, and EC2 worker nodes.  
- Cluster (control plane) vs Node Group (worker nodes).  
- IAM access entries map AWS users to Kubernetes RBAC permissions.  
- Desired state ensures nodes auto-replace if deleted.  

## Challenges & Solutions
- Challenge: eksctl not installed + missing IAM permissions.  
- Solution: Installed eksctl and attached correct IAM policies to EC2 instance.  

## Time Taken
~15 minutes (plus troubleshooting)  

## Why This Project Matters
Provides the base EKS setup required for all Kubernetes deployments.
