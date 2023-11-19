provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_s3_bucket" "terra-s3" {
  bucket = "terra-bucket-987123"
  force_destroy = true

}
