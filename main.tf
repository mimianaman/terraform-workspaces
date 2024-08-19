provider "aws" {
  region = "us-east-1"
}

variable "ami" {
  description = "AMI for instance"
}

variable "instance_type" {
  description = "instance type"
}

resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
}