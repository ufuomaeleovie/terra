# create VPC
resource "aws_vpc" "vpc1" {
  cidr_block       = var.vpc_cidr_block

  tags = {
    Name = "cohortAvpc"
  }
}

# create internet gateway
resource "aws_internet_gateway" "igw1" {
  vpc_id = aws_vpc.vpc1.id

  tags = {
    Name = "igw1"
  }
}
