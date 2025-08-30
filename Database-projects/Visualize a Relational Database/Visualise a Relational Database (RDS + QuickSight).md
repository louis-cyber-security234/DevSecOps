# Visualise a Relational Database (RDS + QuickSight)

## Overview
Created a MySQL RDS instance, populated schema/tables with sample data, and visualised it in QuickSight using both public and private VPC connections.

## Services Used
- Amazon RDS  
- MySQL Workbench  
- Amazon QuickSight  
- AWS IAM  

## Key Concepts Learned
- RDS automates provisioning, patching, scaling.  
- MySQL = DB engine, SQL = query language.  
- Public vs private connectivity to RDS.  
- QuickSight VPC connections require IAM role permissions.  

## Challenges & Solutions
- Challenge: QuickSight VPC connection failed.  
- Solution: Updated aws-quicksight-service-role-v0 IAM policy for ENIs.  

## Time Taken
~2 hours  

## Why This Project Matters
Teaches how to build, secure, and visualise relational data in AWS.
