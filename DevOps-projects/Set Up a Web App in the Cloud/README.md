# Set Up a Web App in the Cloud

## Overview
Launched an EC2 instance, configured SSH + key pairs, installed Maven and Java, and generated a starter Java web app. Connected via VS Code Remote SSH to edit code directly in the cloud.

## Services Used
- Amazon EC2  
- SSH & Key Pairs  
- Maven & Java  
- VS Code Remote SSH  

## Key Concepts Learned
- SSH key permissions and known_hosts troubleshooting.  
- Maven archetypes to generate Java web apps.  
- VS Code remote editing streamlines DevOps workflows.  
- Working directly in EC2 mirrors production environments.  

## Challenges & Solutions
- Challenge: SSH verification errors after IP changes.  
- Solution: Fixed known_hosts + file permissions (`icacls`/`chmod`).  

## Time Taken
~4 hours  

## Why This Project Matters
Provides the base infrastructure and developer workflow for building CI/CD pipelines.
