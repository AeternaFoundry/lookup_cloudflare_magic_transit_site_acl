output "magic_transit_site_acl_lookup_id" {
  description = "Map of id values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_site_acl_lookup_account_id" {
  description = "Map of account_id values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_site_acl_lookup_acl_id" {
  description = "Map of acl_id values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no acl_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.acl_id if v.acl_id != null && length(v.acl_id) > 0 }
}
output "magic_transit_site_acl_lookup_description" {
  description = "Map of description values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_transit_site_acl_lookup_forward_locally" {
  description = "Map of forward_locally values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no forward_locally are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.forward_locally if v.forward_locally != null }
}
output "magic_transit_site_acl_lookup_lan_1" {
  description = "Map of lan_1 values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no lan_1 are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.lan_1 if v.lan_1 != null && length(v.lan_1) > 0 }
}
output "magic_transit_site_acl_lookup_lan_2" {
  description = "Map of lan_2 values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no lan_2 are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.lan_2 if v.lan_2 != null && length(v.lan_2) > 0 }
}
output "magic_transit_site_acl_lookup_name" {
  description = "Map of name values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_transit_site_acl_lookup_protocols" {
  description = "Map of protocols values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no protocols are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "magic_transit_site_acl_lookup_site_id" {
  description = "Map of site_id values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no site_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "magic_transit_site_acl_lookup_unidirectional" {
  description = "Map of unidirectional values across all magic_transit_site_acl_lookup, keyed the same as var.magic_transit_site_acl_lookup except keys with no unidirectional are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_acl.magic_transit_site_acl_lookup : k => v.unidirectional if v.unidirectional != null }
}

