# Secure Packages with CodeArtifact

## Overview
Created a CodeArtifact repository and domain, configured Maven to authenticate, and published/consumed custom packages from EC2.

## Services Used
- AWS CodeArtifact  
- Amazon EC2  
- AWS IAM  

## Key Concepts Learned
- Artifact repositories cache dependencies securely.  
- IAM roles vs tokens for authentication.  
- Upstream repos allow caching of external packages.  
- settings.xml integrates Maven with CodeArtifact.  

## Challenges & Solutions
- Challenge: Authentication failed retrieving token.  
- Solution: Attached IAM role with CodeArtifact permissions to EC2 instance.  

## Time Taken
~2 hours  

## Why This Project Matters
Mirrors enterprise supply chain practices — ensuring verified dependencies in builds.
