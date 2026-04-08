resource "aws_s3_bucket" "vijay_tokyo_lab" {
  bucket = "vijay-tokyo-storage-2026" # He naav unique asne garjeche aahe

  tags = {
    Name        = "Tokyo Lab Bucket"
    Environment = "Dev"
    Owner       = "Vijay Jadhav"
    Location    = "Tokyo"
  }
}