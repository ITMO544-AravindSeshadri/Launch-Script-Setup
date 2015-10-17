#!/bin/bash 
aws ec2 run-instances --image-id $1 --count $2 --instance-type $3 --key-name $4 --security-group-ids $5 --subnet-id $6 --iam-instance-profile Name=phpdeveloperRole --user-data file:///home/controller/Documents/Environment-Setup/install-env.sh --associate-public-ip-address
