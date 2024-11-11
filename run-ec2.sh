#!/bin/bash

aws ec2 run-instances --image-id ami-01bc990364452ab3e --count 1 --instance-type t2.micro --key-name awsds --security-group-ids sg-01b02abd73c70f7c0 --subnet-id subnet-0232530e7bd1b80df --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=Lab2}]" --user-data file://C:/Users/Sviatoslav/Desktop/Hometask2/userdata --iam-instance-profile Name=ec2-instanse-profile

read -p "Press Enter to close the terminal..."