resource "aws_vpc" "vpc-ohio" {
  cidr_block = "192.168.0.0/16"
}

resource "aws_internet_gateway" "igw-ohio" {
  vpc_id = aws_vpc.vpc-ohio.id
}

resource "aws_route" "pub_rtb" {
  route_table_id         = "${aws_vpc.vpc-ohio.main_route_table_id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.igw-ohio.id}"
}