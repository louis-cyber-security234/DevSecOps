# Testing VPC Connectivity

## Overview
Built a VPC with public and private subnets, tested connectivity between EC2 instances, verified internet access, and troubleshooted using security groups + NACLs.

## Services Used
- Amazon VPC  
- Amazon EC2  
- NACLs & Security Groups  

## Key Concepts Learned
- Connectivity = ability of systems to exchange data within VPC or internet.  
- Ping (ICMP) vs Curl (HTTP/HTTPS).  
- Both NACLs and SGs must allow ICMP for ping to succeed.  
- EC2 Instance Connect generates temporary SSH keys per session.

## Challenges & Solutions
- Challenge: Ping between servers failed due to NACL restrictions.  
- Solution: Updated inbound/outbound NACLs + security groups to allow ICMP.

## Time Taken
Not specified (~90 mins estimated)

## Why This Project Matters
Shows practical debugging of VPC network connectivity, critical for troubleshooting client deployments.
