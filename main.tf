resource "cloudflare_email_routing_catch_all" "email_routing_catch_alls" {
  for_each = var.email_routing_catch_alls

  actions          = each.value.actions
  matchers         = each.value.matchers
  zone_id          = each.value.zone_id
  enabled          = each.value.enabled
  name             = each.value.name
  owner_worker_tag = each.value.owner_worker_tag
  source           = each.value.source
}

