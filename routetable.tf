# create a public route table
resource "aws_route_table" "pub_rt1" {
  vpc_id = aws_vpc.vpc1.id

   route {
    cidr_block = var.route_cidr_block
    gateway_id = aws_internet_gateway.igw1.id
  }

  tags = {
    Name = var.tag_1
  }
}

# create a private route table
resource "aws_route_table" "priv_rt1" {
  vpc_id = aws_vpc.vpc1.id

  tags = {
    Name = var.tag_2
  }
}