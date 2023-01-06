module "s3_bucket" {
  source = "clemfgtech/terraform-aws-s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "clement-rathier"

  versioning = {
    enabled = true
  }

}