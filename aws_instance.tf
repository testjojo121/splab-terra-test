terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
resource "aws_instance" "web" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "1st instance"
  }
}