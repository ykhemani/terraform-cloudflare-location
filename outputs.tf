output "location_id" {
  value = cloudflare_teams_location.location.id
}

output "location_ip" {
  value = cloudflare_teams_location.location.ip
}

output "location_doh_subdomain" {
  value = cloudflare_teams_location.location.doh_subdomain
}

output "location_ipv4_destination" {
  value = cloudflare_teams_location.location.ipv4_destination
}
