# Reference: https://developer.hashicorp.com/terraform/language/functions/coalesce
locals {
  coalesce__string      = coalesce("", local.sample__string_word)
  coalesce__list_string = coalesce(local.sample__list_string_with_empty...)
}
