# Website Delivery with CloudFront

## Overview
Deployed a static website stored in S3 and distributed it globally via Amazon CloudFront for improved speed, security, and scalability. Compared S3 hosting vs CloudFront delivery.

## Services Used
- Amazon S3  
- Amazon CloudFront  

## Key Concepts Learned
- CloudFront = CDN with edge caching for faster global performance.  
- Origin Access Control (OAC) secures private S3 buckets.  
- Difference between S3 static website hosting vs CloudFront.  
- CloudFront requires correct bucket policies to avoid 403 errors.  
- CloudFront improves latency and security compared to direct S3 hosting.

## Challenges & Solutions
- Challenge: Access denied errors from S3.  
- Solution: Enabled OAC + updated bucket policy to allow CloudFront authenticated access.

## Time Taken
~2 hours  

## Why This Project Matters
Builds the presentation tier of a three-tier architecture, ensuring websites are delivered quickly and securely to global users.
