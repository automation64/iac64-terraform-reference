#
# From Variables
#

output "type_var__number" {
  value = var.type__number
}

output "type_var__string" {
  value = var.type__string
}

output "type_var__bool" {
  value = var.type__bool
}

output "type_var__list" {
  value = var.type__list
}

output "type_var__map" {
  value = var.type__map
}

output "type_var__object" {
  value = var.type__object
}

output "type_var__tuple" {
  value = var.type__tuple
}

output "type_var__list_maps" {
  value = var.type__list_maps
}

output "type_var__map_objects" {
  value = var.type__map_objects
}

output "type_var__list_objects" {
  value = var.type__list_objects
}

output "type_var__set_string" {
  value = var.sample__set_string
}

output "type_var__set_object" {
  value = var.type__set_object
}

#
# Fron Local
#

output "type_local__string_constant" {
  value = local.sample__string_constant
}

output "type_local__string_variable" {
  value = local.sample__string_variable
}

output "type_local__string_here" {
  value = local.sample__string_heredocs
}

output "type_local__bool" {
  value = local.sample__bool
}

output "type_local__number_integer" {
  value = local.sample__number_integer
}

output "type_local__number_float" {
  value = local.sample__number_float
}

output "type_local__null" {
  value = local.sample__null
}

output "type_local__list_string" {
  value = local.sample__list_string
}

output "type_local__list_number" {
  value = local.sample__list_number
}

output "type_local__list_bool" {
  value = local.sample__list_bool
}

output "type_local__set_string" {
  value = local.sample__set_string
}

output "type_local__set_number" {
  value = local.sample__set_number
}

output "type_local__set_bool" {
  value = local.sample__set_bool
}

output "type_local__tuple_single" {
  value = local.sample__tuple_single
}

output "type_local__tuple_mixed" {
  value = local.sample__tuple_mixed
}

output "type_local__tuple_nested" {
  value = local.sample__tuple_nested
}

output "type_local__map_string" {
  value = local.sample__map_string
}

output "type_local__map_number" {
  value = local.sample__map_number
}

output "type_local__map_object" {
  value = local.sample__map_object_b
}

output "type_local__object_string" {
  value = local.sample__object_string
}

output "type_local__object_mixed" {
  value = local.sample__object_mixed
}
