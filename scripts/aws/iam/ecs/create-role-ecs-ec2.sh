aws iam create-role --role-name aws-elasticcontainerservice-ec2-role \
  --assume-role-policy-document file://ec2.amazonaws.com_trusted.json
