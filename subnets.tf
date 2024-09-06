# create public subnet
resource "aws_subnet" "pub_sub" {
  vpc_id     = aws_vpc.vpc1.id
  cidr_block = var.pub_subnet_cidr_block

  tags = {
    Name = var.tag_3
  }
}

# create private subnet
resource "aws_subnet" "priv_sub" {
  vpc_id     = aws_vpc.vpc1.id
  cidr_block = var.priv_sub_cidr_block

  tags = {
    Name = var.tag_4
  }
}