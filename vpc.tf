resource "aws_vpc" "eli_terraform_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "Group8-INC-vpc"
  }
}