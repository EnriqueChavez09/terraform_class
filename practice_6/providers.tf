terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.0"
    }
  }
  required_version = "~>1.4.0"
}

provider "aws" {
  region = "us-east-1"
  alias  = "virginia"
  default_tags {
    tags = var.tags
  }
}
