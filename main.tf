terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }
  required_version = ">= 0.13"
}

data "cloudflare_zone" "zone" {
  name = var.cloudflare_zone_name
}

resource "cloudflare_teams_location" "location" {
  name           = var.location_name
  account_id     = data.cloudflare_zone.zone.account_id
  client_default = var.default_location
  networks {
    network = var.location_network
  }
}
