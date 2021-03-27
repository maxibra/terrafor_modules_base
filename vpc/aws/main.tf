resource "aws_vpc" "vpc" {
  cidr_block                       = var.cidr
  instance_tenancy                 = var.instance_tenancy
  enable_dns_hostnames             = var.enable_dns_hostnames
  enable_dns_support               = var.enable_dns_support
  enable_classiclink               = var.enable_classiclink

  tags = merge(
    {
      "Name" = format("%s", var.name)
    },
    var.vpc_tags,
  )
}
