module "s3-bucket" {
  source  = "app.terraform.io/OscarGreenwood-training/s3-bucket/aws"
  version = "1.15.0"

    bucket = "my-s3-bucket"
    bucket_prefix = oscar_greenwood
    acl    = "private"

    versioning = {
        enabled = true
        }
}