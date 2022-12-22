terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.15.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.6.0"
    }
  }
}
provider "docker" {}

provider "aws" {
  region     = var.region
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.SECRET_AWS_ACCESS_KEY_ID
}