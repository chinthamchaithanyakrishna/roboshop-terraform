variable "zone_id" {
  default = "Z03600275KRLQSHOUIKS"
}

variable "ami" {
  default = "ami-09c813fb71547fc4f"

}

variable "tools" {
  default = {
    # vault = {
    #   instance_type = "t2.micro"
    # }
    github-runner = {
      instance_type = "t3.small"
      iam_policy    = ["*"]
      disk_size     = 50
    }
    elk = {
      instance_type = "t3.xlarge"
      spot          = true
    }
  }
}

variable "token" {}

variable "ecr" {
  default = {
    frontend  = "IMMUTABLE"
    cart      = "IMMUTABLE"
    catalogue = "IMMUTABLE"
    user      = "IMMUTABLE"
    shipping  = "IMMUTABLE"
    payment   = "IMMUTABLE"
    runner    = "MUTABLE"
  }
}