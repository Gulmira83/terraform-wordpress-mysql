resource "aws_db_instance" "rds" {
  allocated_storage = 20
  storage_type      = "gp2"
  engine            = "mysql"
  engine_version    = "5.7"
  instance_class    = "db.t2.micro"
  name              = "mydb"
  username          = "wpuser"
  password          = "wpuser12345"
  parameter_group_name   = "default.mysql5.7"
  vpc_security_group_ids = [aws_security_group.db.id,aws_security_group.ssh.id]
}