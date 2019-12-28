resource "aws_instance" "mysql" {
  ami             = var.ami
  instance_type   = var.instance_type
  subnet_id = aws_subnet.priv-1.id
  associate_public_ip_address = "false"
  key_name = aws_key_pair.deployer.key_name
  
  depends_on = [aws_security_group.db]
  //user_data = file("db-userdata")
}