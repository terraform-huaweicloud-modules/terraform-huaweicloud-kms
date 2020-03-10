# Create KMS
resource "huaweicloud_kms_key_v1" "this" {
  key_alias       = var.alias
  key_description = var.description
  realm           = var.realm
  pending_days    = var.pending_days
  is_enabled      = var.is_enabled
}
