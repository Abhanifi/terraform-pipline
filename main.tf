resource "aws_instance" "public_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = 2

  tags = {
    Name = var.name_tag
  }
}
