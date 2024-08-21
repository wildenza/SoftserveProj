# output "s3_bucket_id" {
#   description = "Id-u BKT"
#   value =  module.s3_bucket.s3_bucket_id
# }

output "s3_name" {
    description = "The name of the bucket"
    value = aws_s3_bucket.softserve_s3_demo.id
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.bucket.bucket
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = data.aws_s3_bucket.example.arn
}