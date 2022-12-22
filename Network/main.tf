resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = "main"
  }
}
resource "aws_subnet" "aws_subnet_a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.1.0.0/24"

  tags = {
    Name = "Main"
  }
}
resource "aws_subnet" "aws_subnet_b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.1.1.0/24"

  tags = {
    Name = "Main"
  }
}
resource "aws_subnet" "aws_subnet_c" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.1.2.0/24"

  tags = {
    Name = "Main"
  }
}