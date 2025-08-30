# Build a Security Monitoring System

## Overview
Created a monitoring and alerting pipeline using Secrets Manager, CloudTrail, CloudWatch, and SNS. Built a system that triggers alarms and notifications when secrets are accessed.

## Services Used
- AWS Secrets Manager  
- AWS CloudTrail  
- Amazon CloudWatch (Logs, Metric Filters, Alarms)  
- Amazon SNS  

## Key Concepts Learned
- CloudTrail captures management & data events.  
- CloudWatch filters convert logs into actionable metrics.  
- Alarms trigger when thresholds (≥1 secret access) are met.  
- SNS delivers real-time notifications (email/SMS).  
- Read vs Write API activity distinction.  

## Challenges & Solutions
- Challenge: Alarm didn’t fire due to Average statistic.  
- Solution: Switched to Sum to correctly count each access event.  

## Time Taken
~3 hours  

## Why This Project Matters
Provides full visibility and alerting for sensitive resource access—a foundational SOC-style monitoring setup.
