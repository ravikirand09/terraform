terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAW5AW63DBTUIOUMXS"
  secret_key = "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"
}