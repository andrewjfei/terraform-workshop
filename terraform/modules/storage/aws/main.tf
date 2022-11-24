resource "aws_s3_bucket" "workshop_bucket" {
  bucket_prefix = var.name
}