resource "aws_nat_gateway" "nat-ohio" {
  subnet_id = aws_subnet.pub-1.id
tags = {
    Name = "nat-ohio"
}