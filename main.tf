provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-0e668b41786fecce6"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
