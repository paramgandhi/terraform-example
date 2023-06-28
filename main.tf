provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "dp-ec2" {
  ami           =  "ami-061ac2e015473fbe2" 
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}

