# Visualise a Relational Database (RDS + QuickSight)

## Overview
Deployed an RDS instance (MySQL), created schema/tables, populated with data, and connected to QuickSight first via public access then securely via a VPC connection.

## Services Used
- Amazon RDS (MySQL)  
- Amazon VPC  
- Amazon QuickSight  
- Security Groups & IAM Roles

## Key Concepts Learned
- RDS automates provisioning, backups, patching.  
- Public vs private accessibility in RDS.  
- Security group design (least privilege).  
- QuickSight VPC connections require EC2/IAM permissions for ENIs.  
- Difference: MySQL = DB engine, SQL = query language.

## Challenges & Solutions
- Challenge: QuickSight VPC connection failed due to missing IAM permissions.  
- Solution: Updated aws-quicksight-service-role-v0 permissions to allow ENI creation.

## Time Taken
~2 hours

## Why This Project Matters
Teaches secure database deployment and integration with BI tools—key in enterprise cloud workloads.
