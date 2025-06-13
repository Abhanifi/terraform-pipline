resource "aws_instance" "akumo_servers" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = 2

  ## to ensure the instance cannot be manually deleted 
  disable_api_termination = true

  ###Assign unique instance naming 
  tags = {
    Name = "akumo-${count.index + 1}"
  }
}
