variable "region" {
  description = "Region where the environment will be there"
  type = string
  default = "us-east-1"
}

variable "vpc_cidr" {
    description = "range of CIDR"
    type = string
    default = "10.0.0.0/16"
}