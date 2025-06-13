resource "aws_instance" "jenkins_demo" {
  ami                  = var.ami
  instance_type        = var.instance_type
  count                = 2
  disable_api_termination = true

  tags = {
    Name = format("akumo-%03d", count.index + 1)
  }
}


##### updated ##