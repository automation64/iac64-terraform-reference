# Reference: https://developer.hashicorp.com/terraform/language/functions/tonumber
locals {
  tonumber__string_integer = tonumber(local.sample__string_integer)
  tonumber__string_float   = tonumber(local.sample__string_float)

  tonumber__number_integer = tonumber(local.sample__number_integer)
  tonumber__number_float   = tonumber(local.sample__number_float)
  tonumber__null           = tonumber(local.sample__null)
}
