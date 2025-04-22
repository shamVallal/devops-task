output "bucket_names" {
  value = [for bucket in aws_s3_bucket.multi_buckets : bucket.bucket]
}
