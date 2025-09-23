provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = "tbs3-unique-12345"
  }

variable "aws_region" {
  default = "us-east-1"
}

