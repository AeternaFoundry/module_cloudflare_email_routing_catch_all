output "email_routing_catch_alls_id" {
  description = "Map of id values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_routing_catch_alls_actions" {
  description = "Map of actions values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no actions are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "email_routing_catch_alls_enabled" {
  description = "Map of enabled values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.enabled if v.enabled != null }
}
output "email_routing_catch_alls_matchers" {
  description = "Map of matchers values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no matchers are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.matchers if v.matchers != null && length(v.matchers) > 0 }
}
output "email_routing_catch_alls_name" {
  description = "Map of name values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no name are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_routing_catch_alls_owner_worker_tag" {
  description = "Map of owner_worker_tag values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no owner_worker_tag are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.owner_worker_tag if v.owner_worker_tag != null && length(v.owner_worker_tag) > 0 }
}
output "email_routing_catch_alls_source" {
  description = "Map of source values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no source are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.source if v.source != null && length(v.source) > 0 }
}
output "email_routing_catch_alls_tag" {
  description = "Map of tag values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no tag are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_routing_catch_alls_zone_id" {
  description = "Map of zone_id values across all email_routing_catch_alls, keyed the same as var.email_routing_catch_alls except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_email_routing_catch_all.email_routing_catch_alls : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

