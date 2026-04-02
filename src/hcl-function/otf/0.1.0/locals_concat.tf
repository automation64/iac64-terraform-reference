# Reference: https://developer.hashicorp.com/terraform/language/functions/concat
locals {
  concat__list_string = concat(
    local.sample__list_string_a,
    local.sample__list_string_b
  )
}
