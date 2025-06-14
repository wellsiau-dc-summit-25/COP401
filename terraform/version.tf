terraform {
  backend "s3" {}
  required_version = "~>1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
    awscc = {
      source  = "hashicorp/awscc"
      version = "~>1.0"
    }
  }
}
