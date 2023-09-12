module "vpc" {
    source = "../../modules/Networking/vpc"
    vpc_cidr = var.vpc_cidr
    env = var.account   
    tags = merge(local.common_tags)
}