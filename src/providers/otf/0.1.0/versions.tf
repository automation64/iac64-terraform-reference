terraform {
  required_version = ">= 1.8"
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = ">= 0.10"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 1.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0"
    }
    external = {
      source  = "hashicorp/external"
      version = ">= 1.0"
    }
    assert = {
      source  = "hashicorp/assert"
      version = ">= 0.10"
    }
    archive = {
      source  = "hashicorp/archive"
      version = ">= 2.0"
    }
    http = {
      source  = "hashicorp/http"
      version = ">= 3.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 4.0"
    }
    dns = {
      source  = "hashicorp/dns"
      version = ">= 3.0"
    }
  }
}
