# VPC Traffic Flow \& Security



Built a secure VPC with subnets, routing, SGs and NACLs > hosted EC2 safely. 



##### Architecture



Services: VPC, Subnets, Route Tables, IGW, EC2, SGs, NACLs



Data flow: Client > IGW > public subnet > EC2



Region: <your region>



##### Steps



Create VPC + public subnet



Attach IGW and update route table to 0.0.0.0/0 > IGW



Launch EC2 and apply SG rules



Tighten NACLs as needed



##### IAM \& security



SGs: stateful instance firewall (allow 22, 80 from your IP)



NACLs: stateless subnet firewall; allow return traffic explicitly



#### Key commands

curl -I http://<ec2-public-dns>



##### Verification



Public route present, SG allows required ports, instance reachable



##### Troubleshooting



No access > check route to IGW, SG inbound, NACL egress/ingress



##### Cost \& clean-up



Low (EC2 + EIP if used)



Terminate EC2, detach/delete IGW, subnets, VPC



##### What I learnt



SG vs NACL, default vs custom NACL behaviour, route targets

