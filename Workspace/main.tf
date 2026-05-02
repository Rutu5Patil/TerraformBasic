provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = lookup(var.instance_type_value,terraform.workspace,"t2.micro")
    tags = {
    Name = "inout"
  }
}
