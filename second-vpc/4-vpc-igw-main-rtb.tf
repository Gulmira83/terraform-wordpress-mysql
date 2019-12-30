resource "aws_vpc" "vpc-virginia" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = "true"
}

resource "aws_internet_gateway" "igw-virginia" {
  vpc_id = aws_vpc.vpc-virginia.id
}

