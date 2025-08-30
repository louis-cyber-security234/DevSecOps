# Threat Detection with GuardDuty

## Overview
Deployed a vulnerable web app (OWASP Juice Shop) using CloudFormation, simulated SQL injection and command injection attacks, then used GuardDuty to detect credential theft and malware uploads.

## Services Used
- Amazon GuardDuty  
- Amazon S3 (Malware Protection)  
- AWS CloudFormation & CloudShell  
- Amazon EC2 (Juice Shop)  

## Key Concepts Learned
- GuardDuty detects anomalies, credential misuse, and malware.  
- SQL injection & command injection exploits.  
- IAM role credential theft via EC2 metadata service.  
- Findings (e.g., `UnauthorizedAccess:IAMUser/InstanceCredentialExfiltration`).  
- Cleanup: delete CloudFormation stacks, empty versioned S3 buckets.  

## Challenges & Solutions
- Challenge: CloudFormation DELETE_FAILED when removing S3 buckets.  
- Solution: Manually emptied versioned S3 objects before deletion.  

## Time Taken
A few hours  

## Why This Project Matters
Demonstrates real-world attack simulation and AWS threat detection workflow with GuardDuty, crucial for incident response.
