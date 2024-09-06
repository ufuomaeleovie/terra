output "vpc_id" {
  value = aws_vpc.vpc1.id
}
output "pub_subnet_id" {
  value = aws_subnet.pub_sub.id
}
output "priv_subnet_id" {
  value = aws_subnet.priv_sub.id
}