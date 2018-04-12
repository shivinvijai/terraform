# Define AWS as our provider
provider "aws" {
  region = "$Region"
  
}
# Define our VPC
resource "aws_vpc" "default" {
  cidr_block = "${$VPC_CIDR}"
  enable_dns_hostnames = true
 
  tags {
    Name = "terraform-vpc"
  }
}