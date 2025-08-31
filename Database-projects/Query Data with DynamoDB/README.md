# Query Data with DynamoDB

## Overview
Explored querying DynamoDB tables using partition/sort keys, filters, and transactions. Practised strong vs eventual consistency and CLI queries.

## Services Used
- Amazon DynamoDB  
- AWS CLI / CloudShell  

## Key Concepts Learned
- Partition key = required for queries.  
- Sort key allows range queries.  
- Projection expressions return specific fields.  
- Transactions ensure atomic updates.  

## Challenges & Solutions
- Challenge: Tried to query by attribute only (no partition key).  
- Solution: Corrected query with partition key + filter.  

## Time Taken
~2 hours  

## Why This Project Matters
Develops real-world DynamoDB querying skills, vital for building scalable NoSQL apps.
