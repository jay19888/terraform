module "vpc" {
    source = "../../modules/0.vpc"
    vpc_cidr = "10.100.0.0/16"   
}