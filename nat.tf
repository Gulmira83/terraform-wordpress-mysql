resource "aws_nat_gateway" "nat-ohio" {
  subnet_id = "${aws_subnet.public.id}"
}