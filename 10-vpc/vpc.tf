module "vpc" {
    source = "git::https://github.com/kirantirumalasetty/terraform_aws_vpc.git?ref=main"
    vpc_cidr= var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    commom_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_codrs = var.private_subnet_cidrs
    is_peering_required = var.is_peering_required
}