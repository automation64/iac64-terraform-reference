# Reference: https://developer.hashicorp.com/terraform/language/functions/tostring
locals {
  tostring__number_integer = tostring(local.sample__number_integer)
  tostring__number_float   = tostring(local.sample__number_float)
  tostring__bool           = tostring(local.sample__bool_true)
  tostring__null           = tostring(local.sample__null)
}
