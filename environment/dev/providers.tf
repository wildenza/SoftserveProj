terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.58"
    }
  }
}
 
# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}