resource "random_id" "for_each__map_object" {
  for_each = local.sample__map_object

  byte_length = each.value.okey3
  prefix      = "${each.key}-${each.value.okey1}-${each.value.okey2}"
}

resource "random_id" "for_each__map_object_null" {
  for_each = local.sample__map_null == null ? {} : local.sample__map_null

  byte_length = each.value.okey3
  prefix      = "${each.key}-${each.value.okey1}-${each.value.okey2}"
}

resource "random_id" "for_each__map_object_empty" {
  for_each = local.sample__map_empty

  byte_length = each.value.okey3
  prefix      = "${each.key}-${each.value.okey1}-${each.value.okey2}"
}

resource "random_id" "for_each__set_string" {
  for_each = local.sample__set_string

  byte_length = 8
  prefix      = each.value
}
