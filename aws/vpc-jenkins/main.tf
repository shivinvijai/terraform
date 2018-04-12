# Define AWS as our provider
provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
  
}
# Define our VPC
resource "aws_vpc" "default" {
  cidr_block = "${var.cidr_block}"
  enable_dns_hostnames = true

  tags {
    Name = "terraform-vpc"
  }
}

