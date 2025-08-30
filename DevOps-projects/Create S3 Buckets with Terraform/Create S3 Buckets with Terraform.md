# Create S3 Buckets with Terraform

## Overview
Installed and configured Terraform, wrote main.tf to provision S3 buckets with versioning and encryption, then applied infrastructure changes.

## Services Used
- Terraform  
- Amazon S3  

## Key Concepts Learned
- Infrastructure as Code with HCL.  
- terraform init, plan, apply workflow.  
- Configuring bucket versioning + encryption.  
- Region mismatch errors → PermanentRedirect.  

## Challenges & Solutions
- Challenge: Hidden file extensions + region mismatch.  
- Solution: Corrected filenames + ensured matching region.  

## Time Taken
~2 hours  

## Why This Project Matters
Introduces Terraform for IaC — reusable automation across multi-cloud.
