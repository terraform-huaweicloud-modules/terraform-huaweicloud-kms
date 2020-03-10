provider "huaweicloud" {
  access_key  = "AK"
  secret_key  = "SK"
  auth_url    = "https://iam.cn-north-1.myhwclouds.com:443/v3"
  region      = "cn-north-1"
  tenant_name = "cn-north-1"
}

module "example" {
  source ="../.."

  alias        = "kms"
  description  = "kms module"
  realm        = "cn-north-1"
  pending_days = "7"
  is_enabled   = true
}
