resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = "dm-rampup"
  }
}
resource "aws_subnet" "aws_subnet_a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet_vpc_cidr_a

  tags = {
    Name = "subnet-a"
  }
}
resource "aws_subnet" "aws_subnet_b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet_vpc_cidr_b

  tags = {
    Name = "subnet-b"
  }
}
resource "aws_subnet" "aws_subnet_c" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet_vpc_cidr_c

  tags = {
    Name = "subnet-c"
  }
}