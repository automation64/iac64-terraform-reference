output "meta_foreach__map_object" {
  value = {
    for key, object in
    random_id.meta_foreach__map_object : key => object
  }
}

output "meta_foreach__map_object_null" {
  value = {
    for key, object in
    random_id.meta_foreach__map_object_null : key => object
  }
}

output "meta_foreach__map_object_empty" {
  value = {
    for key, object in
    random_id.meta_foreach__map_object_empty : key => object
  }
}

output "meta_foreach__set_string" {
  value = random_id.meta_foreach__set_string[*]
}
