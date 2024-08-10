provider "aws" {
  region = "us-east-1" #region in aws
}

resource "aws_instance" "myInstance" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"

  tags = {
     Name = "Terraform-EC2"
  }
}