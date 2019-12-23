resource "aws_subnet" "pub-1" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.1.0/24"
  map_public_ip_on_launch = true
}resource "aws_subnet" "pub-2" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.2.0/24"
  map_public_ip_on_launch = true
}resource "aws_subnet" "pub-3" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.3.0/24"
  map_public_ip_on_launch = true
}resource "aws_subnet" "priv-1" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.11.0/24"
  map_public_ip_on_launch = false
}resource "aws_subnet" "priv-2" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.12.0/24"
  map_public_ip_on_launch = false
}resource "aws_subnet" "priv-3" {
  vpc_id                  = aws_vpc.vpc-ohio.id
  cidr_block              = "192.168.13.0/24"
  map_public_ip_on_launch = false
}