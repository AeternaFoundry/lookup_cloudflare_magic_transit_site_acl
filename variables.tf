variable "magic_transit_site_acl_lookup" {
  description = <<EOT
Map of magic_transit_site_acl_lookup, attributes below
Required:
    - account_id
    - acl_id
    - site_id
EOT

  type = map(object({
    account_id = string
    acl_id     = string
    site_id    = string
  }))
}

