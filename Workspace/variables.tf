variable "ami_value" {
  description = "value for the ami"

}

variable "instance_type_value" {
  description = " for instance_type"
  type = map(string)

  default = {
    "dev" = "t3.micro"
    "stage" = "t3.small"
    "prod" = "c7i-flex.large"
  }
}
