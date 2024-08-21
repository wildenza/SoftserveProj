# variable "bucket name"{

#     description = "name for the bucket"
#     type = string
#     default = "RF"
# }

# variable "instance_type" {
#   description = "Type of instance"
#   type = string
#   default = "t3.micro"
# }

variable "s3_name" {
  description = "Convention name for S3 bucket"
  type        = string
  default     = "softserve-s3"
}
 
variable "s3_restrict_public_buckets" {
  description = " Whether Amazon S3 should restrict public bucket policies for this bucket."
  type        = bool
  default     = true
}
variable "env" {
  description = "Environment name"
  type        = string
}

variable "bucket_name" {
  description = "name s3 bucket"
  type        = string
  default     = "example-bucket"
}
