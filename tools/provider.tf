provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-demo22"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "vault" {
  address        = "http://vault-internal.chaithanya.online:8200"
  token = var.token
}