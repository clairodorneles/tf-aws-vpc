output "VPC_CidrBlock" {
    value =  aws_vpc.vpc.cidr_block
}

output "VPC_Name" {
    value = lookup(aws_vpc.vpc.tags_all, "Name")
}

output "vpc_Id" {
    value = aws_vpc.vpc.id
}

