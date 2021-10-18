variable "location_name" {
  type        = string
  description = "Cloudflare Teams Location name."
}

variable "location_network" {
  type        = string
  description = "Cloudflare Teams Location network block in CIDR format. e.g. 1.2.3.4/32."
}

variable "cloudflare_zone_name" {
  type        = string
  description = "Cloudflare zone name. e.g. example.com."
}

variable "default_location" {
  type        = bool
  description = "Is this the default location?"
  default     = false
}