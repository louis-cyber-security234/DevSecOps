# Creating a Private Subnet

## Overview
Created a private subnet inside a VPC to isolate resources from the internet, applied a dedicated route table, and enforced stricter traffic control with a custom NACL.

## Services Used
- Amazon VPC  
- Subnets  
- Route Tables  
- Network ACLs  

## Key Concepts Learned
- Public vs private subnets (internet access via IGW vs none).  
- Default route table association vs custom isolation.  
- Custom NACLs for tighter traffic control.  
- Subnet CIDR blocks must be unique within a VPC.  

## Challenges & Solutions
- Challenge: Private subnet auto-linked to main route table.  
- Solution: Created a dedicated route table for internal traffic only.  

## Time Taken
~45 minutes  

## Why This Project Matters
Learning subnet isolation is crucial for securing sensitive workloads and meeting compliance requirements.
