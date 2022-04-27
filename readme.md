## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_kms"></a> [kms](#module\_kms) | git::https://github.com/CapnDucks/aws_kms | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_acl) | resource |
| [aws_s3_bucket_public_access_block.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_s3_bucket_server_side_encryption_configuration.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_server_side_encryption_configuration) | resource |
| [aws_s3_bucket_versioning.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_block_public_acls"></a> [block\_public\_acls](#input\_block\_public\_acls) | Block public ACLs for the bucket | `bool` | `true` | no |
| <a name="input_block_public_policy"></a> [block\_public\_policy](#input\_block\_public\_policy) | Block public Policies for the bucket | `bool` | `true` | no |
| <a name="input_bucket"></a> [bucket](#input\_bucket) | Name of the S3 bucket | `string` | n/a | yes |
| <a name="input_force_destroy"></a> [force\_destroy](#input\_force\_destroy) | Force destroy the bucket when deleted | `bool` | `false` | no |
| <a name="input_ignore_public_acls"></a> [ignore\_public\_acls](#input\_ignore\_public\_acls) | Ignore public ACLs for the bucket | `bool` | `true` | no |
| <a name="input_kms_key_alias"></a> [kms\_key\_alias](#input\_kms\_key\_alias) | Alias for the KMS key | `string` | n/a | yes |
| <a name="input_kms_key_deletion_window"></a> [kms\_key\_deletion\_window](#input\_kms\_key\_deletion\_window) | Deletion window (in days) for the KMS key | `number` | `14` | no |
| <a name="input_restrict_public_buckets"></a> [restrict\_public\_buckets](#input\_restrict\_public\_buckets) | Restrict public bucket policies for this bucket | `bool` | `true` | no |
| <a name="input_s3_bucket_acl"></a> [s3\_bucket\_acl](#input\_s3\_bucket\_acl) | n/a | `string` | `"private"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_kms_key"></a> [kms\_key](#output\_kms\_key) | n/a |
| <a name="output_s3_bucket"></a> [s3\_bucket](#output\_s3\_bucket) | n/a |
