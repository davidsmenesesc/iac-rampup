# VPC variables
variable "vpc_cidr" {
  description = "CIDR range of VPC"
  type        = string
  default     = "10.1.0.0/16"
}
variable "subnet_vpc_cidr_a" {
  description = "CIDR range of VPC subnets"
  type        = string
  default     = "10.1.0.0/24"
}
variable "subnet_vpc_cidr_b" {
  description = "CIDR range of VPC subnets"
  type        = string
  default     = "10.1.1.0/24"
}
variable "subnet_vpc_cidr_c" {
  description = "CIDR range of VPC subnets"
  type        = string
  default     = "10.1.2.0/24"
}