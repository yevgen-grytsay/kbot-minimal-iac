terraform {
  required_providers {
    flux = {
      source  = "fluxcd/flux"
      version = "1.2.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.30.0"
    }
  }
}
