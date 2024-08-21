module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2"
 
  bucket                  = "${var.env}"-var.s3_name
  restrict_public_buckets = var.s3_restrict_public_buckets
 
  tags = {
    Name        = "softserve-s3-demo"
    Environment = "${var.env}"
    ManagedBy = "Terraform"
  }
}