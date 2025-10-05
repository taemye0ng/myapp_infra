provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08c40ec9ead489470" # Amazon Linux 2
  instance_type = "t2.micro"
}
