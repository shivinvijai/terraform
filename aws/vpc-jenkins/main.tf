# Define AWS as our provider
provider "aws" {
  variable access_key = {}
  variable secret_key = {}
  variable region = {}
  
}
# Define our VPC
resource "aws_vpc" "default" {
  variable cidr_block = {}
  enable_dns_hostnames = true

  tags {
    Name = "terraform-vpc"
  }
}

