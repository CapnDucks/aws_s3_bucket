variable "bucket" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "force_destroy" {
  default     = false
  description = "Force destroy the bucket when deleted"
  type        = bool
}

variable "kms_key_deletion_window" {
  default     = 14
  description = "Deletion window (in days) for the KMS key"
  type        = number
}

variable "kms_key_alias" {
  description = "Alias for the KMS key"
  type        = string
}

variable "block_public_acls" {
  default     = true
  description = "Block public ACLs for the bucket"
  type        = bool
}

variable "block_public_policy" {
  default     = true
  description = "Block public Policies for the bucket"
  type        = bool
}

variable "ignore_public_acls" {
  default     = true
  description = "Ignore public ACLs for the bucket"
  type        = bool
}

variable "restrict_public_buckets" {
  default     = true
  description = "Restrict public bucket policies for this bucket"
  type        = bool
}
