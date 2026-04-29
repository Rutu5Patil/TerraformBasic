provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "back" {
  instance_type = "t3.micro"
  ami = "ami-05d2d839d4f73aafb"

  tags = {
    Name = "EC2back"
  }
}

resource "aws_s3_bucket" "s3_bucket_3456" {
  bucket = "backend-s3-buckxyz"
}

resource "aws_dynamodb_table" "terraform_lock" {
    name = "terraform-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"
    
    attribute {
      name = "LockID"
      type= "S"
    }
}
