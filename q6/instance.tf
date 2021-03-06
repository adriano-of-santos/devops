resource "aws_instance" "webserver-terraform" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  vpc_security_group_ids = [ var.vpc_security_group_ids ]
  associate_public_ip_address = true
  key_name = var.key_name
  user_data	= file("files/webserver-install.sh")
  tags = {
    Name = var.name
  }
}