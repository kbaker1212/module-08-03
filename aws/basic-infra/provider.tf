terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.46.0"
    }
  }
}
provider "aws" {
  region  = "us-west-2"
  profile = "cloud_user"
}