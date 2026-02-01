resource "aws_s3_bucket" "main" {
  bucket = "my-tf-naveen-1234"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}