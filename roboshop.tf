provider "aws" {}

variable "ami" {
default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instances" {
  default=["frontend", "catalogue", "cart", "user", "shipping", "payment", "mongodb", "redis", "rabbitmq", "mysql"]
}

resource "aws_instance" "instance" {
  count = length(var.instances)
  ami = var.ami
  instance_type = var.instance_type

  tags={
    Name=var.instances[count.index]
  }
}