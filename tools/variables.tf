variable "zone_id" {
  default = "Z03600275KRLQSHOUIKS"
}

variable "tools" {
  default = {
    vault = {
      instance_type = "t2.micro"
    }
  }
}

variable "ami" {
  default = "ami-09c813fb71547fc4f"
}