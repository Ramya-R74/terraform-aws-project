terraform {
  backend "s3" {
    bucket         = "terraform-aws-project-ramya123" # change this
    key            = "ramya123/terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}