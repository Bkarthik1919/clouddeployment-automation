variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ssh_cidr" {
  type        = string
  description = "Your public IPv4 CIDR, e.g. 203.0.113.1/32"
}
