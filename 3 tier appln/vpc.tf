resource "aws_vpc" "aws" {
    cidr_block = var.vpccidr

    tags = {
      Name = var.vpcname
    }
}
