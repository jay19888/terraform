terraform {
  backend "s3" {
    bucket = "my-terraform-junaid"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}