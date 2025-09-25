# Configure AWS provider
provider "aws" {
  region = "us-east-1"
}

# Create an S3 bucket
resource "aws_s3_bucket" "example" {
  bucket = "nisha-terraform-sample-12345"
}

# Output bucket name
output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}

