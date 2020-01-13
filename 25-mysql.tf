resource "aws_db_instance" "rds" {
  allocated_storage = 20
  storage_type      = "gp2"
  engine            = "mysql"
  engine_version    = "5.7"
  instance_class    = "db.t2.micro"
  name              = "wordpress"
  username          = "wpuser"
  password          = "wpuser60641"
  parameter_group_name   = "default.mysql5.7"
  db_subnet_group_name   = aws_subnet.priv-1.name
}