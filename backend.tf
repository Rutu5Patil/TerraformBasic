terraform {
  backend "s3" {
    bucket = "backend-s3-buckxyz"
    region = "ap-south-1"
    key = "back/terraform.tfstate"

    dynamodb_table = "terraform-lock"
  }
}


