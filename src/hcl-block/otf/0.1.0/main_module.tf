# Reference: https://developer.hashicorp.com/terraform/language/block/module
module "module__registry_opentofu" {
  source  = "automation64/catalog/lib"
  version = "v1.0.0"
}

module "module__registry_hashicorp" {
  source  = "registry.terraform.io/automation64/catalog/lib"
  version = "v1.0.0"
}

module "module__git" {
  source = "github.com/automation64/terraform-lib-catalog?ref=1.0.0"
}
