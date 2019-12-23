resource "aws_route_table_association" "pub" {
  route_table_id = aws_vpc.vpc-ohio.main_route_table_id
  subnet_id      = aws_subnet.pub-1.id
}
resource "aws_route_table_association" "pub" {
  route_table_id = aws_vpc.vpc-ohio.main_route_table_id
  subnet_id      = aws_subnet.pub-2.id
}
resource "aws_route_table_association" "pub" {
  route_table_id = aws_vpc.vpc-ohio.main_route_table_id
  subnet_id      = aws_subnet.pub-3.id
}

resource "aws_route_table_association" "nat" {
  route_table_id = aws_vpc.vpc-ohio.id
  subnet_id      = aws_subnet.priv-1.id
}