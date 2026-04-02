# Reference: https://developer.hashicorp.com/terraform/language/functions/setunion
locals {
  setunion__list_string = setunion(
    local.sample__set_string_a,
    local.sample__set_string_b
  )
}
