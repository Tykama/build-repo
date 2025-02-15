variable "ingress" {
  type    = list(number)
  default = []
}

variable "egress" {
  type    = list(number)
  default = [0]
}

variable "sg_name" {
    type = string
}

variable "name" {
  type = string
}

variable "region" {
  type = string
}