output "for_each__map_object" {
  value = {
    for key, object in
    random_id.for_each__map_object : key => object
  }
}

output "for_each__map_object_null" {
  value = {
    for key, object in
    random_id.for_each__map_object_null : key => object
  }
}

output "for_each__map_object_empty" {
  value = {
    for key, object in
    random_id.for_each__map_object_empty : key => object
  }
}

output "for_each__set_string" {
  value = random_id.for_each__set_string[*]
}
