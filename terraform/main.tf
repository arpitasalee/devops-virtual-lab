provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "devops_server" {

  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"
  key_name      = "my-key"

  tags = {
    Name = "DevOps-Lab-Server"
  }
}
