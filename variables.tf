variable "email_routing_catch_alls" {
  description = <<EOT
Map of email_routing_catch_alls, attributes below
Required:
    - actions
    - matchers
    - zone_id
Optional:
    - enabled
    - name
    - owner_worker_tag
    - source
EOT

  type = map(object({
    actions = list(object({
      type  = string
      value = optional(list(string))
    }))
    matchers = list(object({
      type = string
    }))
    zone_id          = string
    enabled          = optional(bool)
    name             = optional(string)
    owner_worker_tag = optional(string)
    source           = optional(string)
  }))
}

