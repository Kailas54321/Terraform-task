variable "cidr_vpc_main" {
  default = "10.20.0.0/16"
}

variable "zone_public" {
  default = "us-east-1a"
}

variable "cidr_public" {
  default = "10.20.0.0/20"
}

variable "zone_private" {
    default = "us-east-1b"
}

variable "cidr_private" {
    default = "10.20.16.0/20"
}

variable "ami" {
  default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "northvgn"
}


