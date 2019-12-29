resource "aws_instance" "web" {
  ami             = var.ami
  instance_type   = var.instance_type
  subnet_id = aws_subnet.pub-2.id
  associate_public_ip_address = var.associate_public_ip_address
  key_name = aws_key_pair.deployer.key_name
  vpc_security_group_ids = [aws_security_group.web.id]

  //user_data = file("web-userdata")


}