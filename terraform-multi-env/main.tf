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
  description = "This is the type of the instance using"
  type = map(string)

  default = {
    "dev" = "t3.micro"
    "staging"= "t3.small"
    "prod" = "t3.medium"
  }
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami = var.ami
  key_name = var.key_name
  instance_type = lookup(var.instance_type,terraform.workspace,"t3.micro")
}

output "Public_ip_address" {
  value = aws_instance.example.public_ip
}