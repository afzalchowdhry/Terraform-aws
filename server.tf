resource "aws_instance" "wordpress" {
  instance_type = var.instance_type
  ami = var.ami
  tags = {
    Name = "wordpress-server"
  }
}