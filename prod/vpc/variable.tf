variable "vpc_cidr" {
    type = string
}
variable "env" {
    type = string
}

variable "account" {
  type = string
}

data "aws_caller_identity" "current" {}