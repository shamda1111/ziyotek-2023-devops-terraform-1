resource "aws_s3_bucket" "ziyo_bucket_9000" {
  bucket = "shah-1-s3-bucket-9000"
    force_destroy = true
    object_lock_enabled = true

  tags = {
    Name        = "shah"

    Environment = "DEVELOP"

      key     = "TERRAFORM NEW/play-terraform/ziyotek-2023-devops-terraform-1
.tfstate"
  }
}