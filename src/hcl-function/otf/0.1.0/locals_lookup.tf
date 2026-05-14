# Reference: https://developer.hashicorp.com/terraform/language/functions/lookup
locals {
  lookup__map_string = lookup(local.sample__map_string, "key1", "key-not-found")
}
