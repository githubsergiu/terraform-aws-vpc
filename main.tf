resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

module "vpc" {
  source  = "odilzhon3/vpc/aws"
  version = "0.0.1"
}