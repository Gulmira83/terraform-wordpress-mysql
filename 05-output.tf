output "vpc-id" {
  value = aws_vpc.vpc.id
}
output "vpc-cidr-block" {
  value = aws_vpc.vpc.cidr_block
}

output "bastion" {
  value = aws_instance.bastion.public_ip
}
output "web" {
  value = aws_instance.web.public_ip
}
output "rds-endpoint" {
  value = aws_db_instance.rds.address
}
output "rds-endpoint" {
  value = aws_db_instance.rds.username
}
output "rds-endpoint" {
  value = aws_db_instance.rds.name
}