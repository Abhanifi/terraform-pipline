resource "aws_instance" "jenkins_demo" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = 2

  tags = {
    Name = format("akumosolutions-%03d", count.index + 1)
  }
}
