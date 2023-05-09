module "s3_bucket" {
  source = "../"

  bucket        = "my-globally-unique-named-bucket"
  force_destroy = true
  kms_key_alias = "mykmsalias"
  #s3_bucket_acl = "private"
}
