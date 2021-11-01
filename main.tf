resource "aws_vpc" "vpc" {
    cidr_block = var.vpc_cidrBlock
    enable_dns_hostnames = var.vpc_Dns_Support  
    enable_dns_support = var.vpc_Dns_Support  
    tags = {
        Name = var.vpc_Name
    }
}