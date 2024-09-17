resource "aws_s3_bucket" "xyzz" {
    bucket = var.bucket_name

    tags = {
        Name = "my-s3-bucket"
        environment = "qa"
    }
  
}