module "s3_bucket" {
  #source = "git::https://github/com/CapnDucks/s3_bucket?ref=1.latest"
  source = "../"

  bucket        = "my-globally-unique-named-bucket"
  force_destroy = true
  kms_key_alias = "mykmsalias"
}
