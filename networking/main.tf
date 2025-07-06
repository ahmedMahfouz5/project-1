variable "vpc_cidr" {}
variable "vpc_name" {}

output "dev_proj_1_vpc_id" {
  value = aws_vpc.proj_1_vpc.id
}


# Setup VPC
resource "aws_vpc" "proj_1_vpc" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = var.vpc_name
  }
}
