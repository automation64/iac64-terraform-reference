terraform {
  required_version = "~> 1.8"
  required_providers {
    #
    # Core Providers
    #

    # Reference: https://registry.terraform.io/providers/hashicorp/time/latest/docs
    time = {
      source  = "hashicorp/time"
      version = "~> 0.1"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/random/latest/docs
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/null/latest/docs
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/local/latest/docs
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/external/latest/docs
    external = {
      source  = "hashicorp/external"
      version = "~> 2.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/assert/latest/docs
    assert = {
      source  = "hashicorp/assert"
      version = "~> 0.1.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/archive/latest/docs
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/http/latest/docs
    http = {
      source  = "hashicorp/http"
      version = "~> 3.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/tls/latest/docs
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0"
    }
    # Reference: https://registry.terraform.io/providers/hashicorp/dns/latest/docs
    dns = {
      source  = "hashicorp/dns"
      version = "~> 3.0"
    }
  }

  #
  # Backend
  #

  # Reference: https://opentofu.org/docs/language/settings/backends/local
  backend "local" {
    path = "./terraform.tfstate"
  }
}
