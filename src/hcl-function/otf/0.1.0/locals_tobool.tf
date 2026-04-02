# Reference: https://developer.hashicorp.com/terraform/language/functions/tobool
locals {
  tobool__string_true  = tobool(local.sample__string_true)
  tobool__string_false = tobool(local.sample__string_false)

  tobool__null = tobool(local.sample__null)
}
