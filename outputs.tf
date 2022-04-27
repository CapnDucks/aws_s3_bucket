output "kms_key" {
  value = module.kms
}

output "s3_bucket" {
  value = aws_s3_bucket.this
}
