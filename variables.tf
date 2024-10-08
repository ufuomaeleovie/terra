variable "region" {
  description = "this is the region where all my resources are deployed"
}

variable "vpc_cidr_block" {
  description = "this is the cidr address block for our vpc"
}

variable "pub_subnet_cidr_block" {
    description = "public subnet cidr_block address"
}

variable "priv_sub_cidr_block" {
  description = "private subnet cidr_block address"
}

variable "route_cidr_block" {
  description = "route table destination cidr_block address"
}

variable "tag_1" {}
variable "tag_2" {}
variable "tag_3" {}
variable "tag_4" {}
variable "tag_5" {}
variable "tag_6" {}