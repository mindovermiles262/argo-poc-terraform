provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "argo-poc" {
  bucket = "aduss-argo-poc-terraform"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
