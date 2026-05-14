# Reference: https://developer.hashicorp.com/terraform/language/block/provider
terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "random" {
  alias = "provider-instance-1"
}

provider "random" {
  alias = "provider-instance-2"
}
