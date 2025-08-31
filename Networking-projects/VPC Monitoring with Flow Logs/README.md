# VPC Monitoring with Flow Logs



Enabled VPC Flow Logs, shipped to CloudWatch Logs, queried traffic with Logs Insights. 



##### Architecture



Services: VPC, Flow Logs, CloudWatch Logs, EC2



Data flow: ENI traffic > Flow Logs > CloudWatch log group



##### Steps



Two VPCs + peering + EC2 to generate traffic



Create IAM role/policy for flow logs to write to CloudWatch



Enable Flow Logs (VPC/subnet/ENI) to log group



Query with Logs Insights



##### IAM \& security



Trust: vpc-flow-logs.amazonaws.com assumes role



Policy: create log group/stream, put log events



##### Key commands



Logs Insights example:



fields srcAddr, dstAddr, action, bytes

| stats sum(bytes) by srcAddr, dstAddr, action

| sort by sum(bytes) desc | limit 10



##### Verification



See ACCEPT/REJECT records with src/dst, ports, bytes



##### Troubleshooting



No logs > role/policy missing, wrong resource scope, no traffic yet



##### Cost \& clean-up



CW Logs ingestion/retention costs



Disable flow logs, delete log group/role



##### What I learnt



Reading flow log fields, using Insights to spot top talkers and denied traffic

