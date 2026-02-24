terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "managed" {
  bucket = "state-ops-managed-bucket-677746514416"
  
  tags = {
    Name      = "Managed Bucket"
    ManagedBy = "Terraform"
  }
}

resource "aws_s3_bucket" "example1" {
  bucket = "state-ops-example1"
  
  tags = {
    Name = "Example 1"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = "state-ops-example2-677746514416"
  
  tags = {
    Name = "Example 2"
  }
}
