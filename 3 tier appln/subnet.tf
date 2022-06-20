resource "aws_subnet" "public1" {
    vpc_id = aws_vpc.main.vpc.id
    cidr_block = var.pub1cidr
    availability_zone = "us-east-1a"

    tags = {
        Name = var.pub1
    }   
}

resource "aws_subnet" "public2" {
    vpc_id = aws_vpc.main.vpc.id
    cidr_block = var.
  
}