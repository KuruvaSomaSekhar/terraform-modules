module "s3" {
  source      = "git::https://github.com/KuruvaSomaSekhar/terraform-modules.git//s3?ref=master"
  bucket_name = var.bucket_name
  tags        = var.tags
}