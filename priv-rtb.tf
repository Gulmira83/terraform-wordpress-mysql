resource "aws_route_table" "r" {
  vpc_id = aws_vpc.vpc-ohio.id
}

  route {
    cidr_block = "10.0.0.0/24"
    nat_gateway_id = aws_nat_gateway.nat-ohio.id
}
