# VPC variables
variable "vpc_cidr" {
  description = "CIDR range of VPC"
  type        = string
  default     = "10.1.0.0/16"
}