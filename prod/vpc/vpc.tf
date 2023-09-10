module "vpc" {
    source = "../../modules/0.vpc"
    vpc_cidr = var.vpc_cidr
    env = var.account   
    tags = merge(local.common_tags)
}