terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "demo-ins" {
  ami = "ami-0bb6af715826253bf"
  instance_type = "t2.micro"
}