# Build a Three-Tier Web App

## Overview
Created a full three-tier architecture using AWS services: S3 + CloudFront (presentation), API Gateway + Lambda (logic), and DynamoDB (data). Integrated all layers into a working serverless app.

## Services Used
- Amazon S3  
- Amazon CloudFront  
- AWS Lambda  
- Amazon API Gateway  
- Amazon DynamoDB  

## Key Concepts Learned
- CORS configuration across API Gateway + Lambda responses.  
- CloudFront provides secure global distribution for frontend.  
- Script.js must point to correct API Gateway invoke URL.  
- DynamoDB stores user records for dynamic retrieval.  
- Cache invalidation needed to refresh CloudFront after updates.  

## Challenges & Solutions
- Challenge: CORS errors between CloudFront site and API Gateway.  
- Solution: Enabled CORS in API Gateway + updated Lambda responses with correct headers.  

## Time Taken
~3 hours  

## Why This Project Matters
Demonstrates full-stack cloud architecture with AWS—complete serverless web application ready for real-world deployment.
