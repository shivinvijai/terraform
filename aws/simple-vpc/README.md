This terraform script will create a public and private subnet in an availability zone. Also it will create a NAT gateway in private subnet and an internet gateway in public subnet. 

Assume you already have terraform installed and have setup aws-cli wit proper access keys.

How to run this scripts
==============================

To run this example you need to execute:

terraform init
terraform plan
terraform apply
terraform destroy

Note: Here I am not using any variable replacements.


