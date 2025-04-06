provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = " "
  instance_type = "t2.micro"
  key_name = "ohio"
  tags = {
    Name = "terraform-jenkin"
    }
  }
  
  
