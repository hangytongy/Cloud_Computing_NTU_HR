terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  ## Avoid passing credentials via provider!
  # access_key = ""
  # secret_key = ""
}