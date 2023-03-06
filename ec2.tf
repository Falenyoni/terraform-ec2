provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-006dcf34c09e50022"
  key_name = "employee-app-key-pair"
  instance_type = "t2.micro"
}