# VPC Peering



TL;DR: Connected two VPCs privately via VPC Peering, updated routes, validated EC2-to-EC2 traffic. 



##### Architecture



Services: 2×VPCs, Peering Connection, Route Tables, EC2



Data flow: EC2 in VPC-A > peering > EC2 in VPC-B



##### Steps



Create two VPCs with non-overlapping CIDRs



Create peering (Requester > Accepter)



Add routes to other VPC CIDR via peering ID in both tables



Launch EC2 in each VPC and test



##### IAM \& security



SG inbound ICMP/SSH between VPCs as needed



##### Key commands

ping <instanceB-private-ip>



##### Verification



Ping/private traffic succeeds without internet path



##### Troubleshooting



Ping fails > add SG ICMP rule, verify non-overlapping CIDR, add routes



##### Cost \& clean-up



Peering free, data transfer applies



Delete routes, peering, instances, VPCs



##### What I learnt



Peering is non-transitive, needs routes on both sides, CIDRs must not overlap

