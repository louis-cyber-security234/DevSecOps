# Continuous Integration with CodeBuild

## Overview
Set up a CodeBuild project connected to GitHub. Configured buildspec.yml to compile, test, and package Java app, storing artifacts in S3.

## Services Used
- AWS CodeBuild  
- AWS CodeConnections (GitHub)  
- Amazon S3  
- AWS IAM  

## Key Concepts Learned
- CodeBuild automates compile/test/package.  
- buildspec phases: install, pre_build, build, post_build.  
- Artifacts stored in S3 for later deployment.  
- CloudWatch Logs provide full visibility.  

## Challenges & Solutions
- Challenge: Missing settings.xml (ignored by .gitignore).  
- Solution: Force-added file to GitHub, retried build.  

## Time Taken
~3 hours  

## Why This Project Matters
Introduces CI automation — core of reliable DevOps pipelines.
