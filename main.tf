resource "aws_instance" "createinst" {
  ami                     = "ami-08251ad549dc5db38"
  instance_type           = "t3.micro"
  subnet_id = "subnet-0b5d75be8fff60a61"
  tags = {
    Name = "HelloWorld"
  }
}




