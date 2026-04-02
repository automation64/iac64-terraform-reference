# Reference: https://developer.hashicorp.com/terraform/language/functions/tomap
locals {
  tomap__object_string = tomap(local.sample__object_string)
}
