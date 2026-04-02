# Reference: https://developer.hashicorp.com/terraform/language/functions/tolist
locals {
  tolist__set_string = tolist(local.sample__set_string)
}
