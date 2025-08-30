# Multi-Cloud Data Transfer with AWS and GCP

## Overview
Backed up AWS S3 files into GCP Cloud Storage using Storage Transfer Service. Practised cross-cloud IAM federation and manifest-based transfers.

## Services Used
- Amazon S3  
- Google Cloud Storage  
- Storage Transfer Service  
- AWS IAM  

## Key Concepts Learned
- Identity federation (accounts.google.com subject ID).  
- Batch vs event-driven transfers.  
- IAM trust policies for cross-cloud roles.  
- Regional and storage class choices.  

## Challenges & Solutions
- Challenge: IAM trust policy + manifest formatting errors.  
- Solution: Corrected subject ID in trust policy + manifest JSON.  

## Time Taken
~1.5–2 hours  

## Why This Project Matters
Builds resilience and flexibility by integrating multiple cloud providers.
