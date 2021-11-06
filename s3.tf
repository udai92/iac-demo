resource "aws_s3_bucket" "b" {
  bucket = "udai909"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
