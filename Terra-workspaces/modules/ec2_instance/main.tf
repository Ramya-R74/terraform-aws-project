provider "aws" {
  region = "eu-north-1"
}

variable "ami" {
  description = "This is the ubuntu machine"
  type = string
}

variable "key_name" {
  description = "This is the key-pair name for authentication"
  type = string
}

variable "instance_type" {
  description = "This is the type of the instance"
  type = string
}

resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name

  tags = {
    Name = "Terraform-workspace-demo"
  }
}