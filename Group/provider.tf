terraform {
  required_providers {
    morpheus = {
      source  = "gomorpheus/morpheus"
      version = "0.7.0"
    }
  }
}

provider "morpheus" {
  url   = var.morpheus_url
  token = var.morpheus_token
}
