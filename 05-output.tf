output "vpc-id" {
  value = aws_vpc.vpc.id
}
output "vpc-cidr-block" {
  value = aws_vpc.vpc.cidr_block
}
output "rds-endpoint" {
  value = aws_db_instance.rds.address
}
