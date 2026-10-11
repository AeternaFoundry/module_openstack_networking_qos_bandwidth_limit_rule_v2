variable "networking_qos_bandwidth_limit_rule_v2s" {
  description = <<EOT
Map of networking_qos_bandwidth_limit_rule_v2s, attributes below
Required:
    - max_kbps
    - qos_policy_id
Optional:
    - direction
    - max_burst_kbps
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    max_kbps       = number
    qos_policy_id  = string
    direction      = optional(string)
    max_burst_kbps = optional(number)
    region         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

