data "cloudflare_magic_transit_site_acl" "magic_transit_site_acl_lookup" {
  for_each = var.magic_transit_site_acl_lookup

  account_id = each.value.account_id
  acl_id     = each.value.acl_id
  site_id    = each.value.site_id
}

