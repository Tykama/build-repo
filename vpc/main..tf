resource "aws_vpc" "release" {
 cidr_block = var.cidr 

 tags = {
   Name = var.name
 }
}

provider "aws" {
  region = var.region
}

variable "region" {
  type = string
  default = "us-east-1"
}

variable "name" {
  type = string
  default = "Release-vpc"
}

variable "cidr" {
  type = string
  default = "10.0.0.0/16"
}