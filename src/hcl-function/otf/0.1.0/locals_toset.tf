# Reference: https://developer.hashicorp.com/terraform/language/functions/toset
locals {
  toset__list_string = toset(local.sample__list_string)
}
