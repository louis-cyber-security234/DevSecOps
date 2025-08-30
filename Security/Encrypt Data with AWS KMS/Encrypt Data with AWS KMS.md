# Encrypt Data with AWS KMS

## Overview
Used AWS KMS to create a customer-managed symmetric key, encrypted a DynamoDB table, and validated that only authorised users with KMS access could decrypt data.

## Services Used
- AWS KMS  
- Amazon DynamoDB  
- AWS IAM  

## Key Concepts Learned
- Encryption at rest with customer-managed KMS keys.  
- Symmetric vs asymmetric keys.  
- IAM + KMS key policies work together to enforce access.  
- DynamoDB transparent encryption → authorised users see decrypted data automatically.  

## Challenges & Solutions
- Challenge: Test IAM user had DynamoDB full access but no KMS permissions → access denied.  
- Solution: Updated KMS key policy to explicitly allow decrypt actions for the user.  

## Time Taken
~1 hour  

## Why This Project Matters
Reinforces principle of defence-in-depth—data access requires both DB permissions and KMS decryption rights.
