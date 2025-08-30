# Build a Virtual Private Cloud (VPC)

## Overview
Built a custom VPC with a public subnet, attached an internet gateway, and prepared the environment for hosting internet-facing resources.

## Services Used
- Amazon VPC  
- Subnets  
- Internet Gateway  

## Key Concepts Learned
- VPC = private, isolated network in AWS.  
- Default VPC exists in every account but custom VPCs give more control.  
- CIDR blocks define IP address ranges.  
- Public subnets require IGW for external traffic.  
- Auto-assign public IPv4 ensures EC2 gets an internet-reachable IP.  

## Challenges & Solutions
- Challenge: Understanding default vs custom VPC behaviour.  
- Solution: Defined own CIDR + attached IGW to enable internet access.  

## Time Taken
~1 hour  

## Why This Project Matters
Provides the foundation of all AWS networking—every secure architecture starts with a properly configured VPC.
