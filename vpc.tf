resource "aws_vpc" "paVPC" {
  cidr_block = var.vpc_cidr
  tags       = var.vpc_tags
}