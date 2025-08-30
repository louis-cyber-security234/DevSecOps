# Launching VPC Resources

## Overview
Created a VPC with public/private subnets, launched EC2 instances, configured SSH access, and explored the VPC wizard for faster network setup.

## Services Used
- Amazon VPC  
- Amazon EC2  
- Security Groups  
- VPC Wizard  

## Key Concepts Learned
- VPC wizard automates creation of subnets, route tables, gateways.  
- Public vs private servers require distinct security group rules.  
- Key pairs (PEM/PPK) enable secure SSH authentication.  
- NAT gateways allow outbound internet from private subnets.  
- VPC resource map visualises networking architecture.

## Challenges & Solutions
- Challenge: Initial EC2 launch issues with subnet selection.  
- Solution: Verified placement in custom VPC/subnets and adjusted SGs.

## Time Taken
~60 minutes

## Why This Project Matters
Covers core skill of launching compute resources in secure, structured VPC environments.
