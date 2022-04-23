provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "demo-ins" {
  ami = "ami-0bb6af715826253bf"
  instance_type = "t2.micro"
}