provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "multi_buckets" {
  count = var.bucket_count
  bucket = "${var.bucket_prefix}-${count.index}"
  force_destroy = true
  tags = {
    Name = "DevOps Bucket ${count.index}"
  }
}
