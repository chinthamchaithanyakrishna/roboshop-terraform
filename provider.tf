provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {}
}

provider "vault" {
  address        = "107.20.80.120:8200"
  token = var.token
}