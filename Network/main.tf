resource "aws_vpc" "main" {
  cidr_block       = "10.0.10.0/24"
  instance_tenancy = "default"
  tags = {
    Name = "main"
  }
}
resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = "us-east-1b"
}
resource "aws_default_subnet" "default_subnet_b" {
  availability_zone = "us-east-1c"
}
resource "aws_default_subnet" "default_subnet_c" {
  availability_zone = "us-east-1d"
}