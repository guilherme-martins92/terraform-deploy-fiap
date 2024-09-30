# main.tf

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_test_bucket" {
  bucket = "my-test-bucket-deploy"
  acl    = "private"
}
