# Define AWS as our provider
provider "aws" {
  region = "$Region"
  
}
# Define our VPC
resource "aws_vpc" "default" {
  cidr_block = "$${CIDR}"
  enable_dns_hostnames = true
 
 vars {
	CIDR = "$CIDR"
 }
 
  tags {
    Name = "terraform-vpc"
  }
}

