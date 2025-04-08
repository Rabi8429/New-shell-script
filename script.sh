#!/bin/bash
# Update and rename Ec2 UD & Instance Depl CS to script.sh

I=1
sgids='sg-079b1b4f341400618'
for subnet in 'subnet-0f1953df034a95c16' #'subnet-0471eb896a3e3d6fd' 'subnet-0798e29812d7477a5'
do
    echo "Creating EC2 Instance in $subnet ..."
    aws ec2 run-instances --instance-type t2.micro --launch-template LaunchTemplateId=lt-071e16c74b4097d3f --security-group-ids $sgids --subnet-id $subnet --associate-public-ip-address --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=AWS-test-Server-'${I}'}]' >> /dev/null 2>&1
    echo "Created EC2 Machine with the name Testserver-${I}"
    I=$((I+1))
done