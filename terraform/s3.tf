resource "aws_s3_bucket" "datastrage" {
  bucket = "${var.pj-prefix}-storage"
}
