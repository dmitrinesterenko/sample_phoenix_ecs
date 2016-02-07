aws ec2 run-instances --image-id ami-53045239 --count 1 \
--instance-type t2.small \
--key-name deploy \
--subnet-id subnet-4fd86439
--name rancher
#--security-groups ssh \
