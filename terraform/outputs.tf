output "bucket_id" {
  description = "S3 bucket ID"
  value       = aws_s3_bucket.lab_bucket.id
}
