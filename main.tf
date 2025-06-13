resource "aws_instance" "my_instance" {
  ami           = "ami-0abcdef1234567890" # use your correct AMI ID
  instance_type = "t2.micro"

  # Protect the instance from manual deletion
  disable_api_termination = true

  tags = {
    Name = "ProtectedInstance"
  }
}
