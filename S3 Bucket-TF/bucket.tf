resource "aws_s3_bucket" "demos3" {
  bucket = "${var.bucket_name}"
  acl = "private"

tags = {
  Name        = "My bucket"
  Environment = "Dev"
  }
}