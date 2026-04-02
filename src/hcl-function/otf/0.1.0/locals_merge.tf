# Reference: https://developer.hashicorp.com/terraform/language/functions/merge
locals {
  merge__map_string_full = merge(
    local.sample__map_string_a,
    local.sample__map_string_b
  )

  merge__map_string_replace = merge(
    local.sample__map_string_a,
    local.sample__map_string_c
  )

  merge__object_unique = merge(
    local.sample__object_a,
    local.sample__object_b
  )

  merge__object_duplicated = merge(
    local.sample__object_a,
    local.sample__object_c
  )
}
