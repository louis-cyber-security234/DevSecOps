# APIs with Lambda + API Gateway

## Overview
Built a serverless API where API Gateway routes requests to a Lambda function that queries DynamoDB. Practiced defining resources, methods, and documenting APIs.

## Services Used
- AWS Lambda  
- Amazon API Gateway  

## Key Concepts Learned
- REST API structure: resources (/users), methods (GET).  
- API Gateway stages (dev/test/prod) for versioned deployments.  
- Lambda proxy integration connects incoming requests to function code.  
- Documentation helps developers integrate with APIs.  

## Challenges & Solutions
- Challenge: Understanding Lambda proxy integration.  
- Solution: Tested with prod stage URL, validated API deployment.  

## Time Taken
~45 minutes  

## Why This Project Matters
Implements the logic tier of a three-tier system—API Gateway + Lambda backend connecting frontend to data.
