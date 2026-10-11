resource "openstack_networking_qos_bandwidth_limit_rule_v2" "networking_qos_bandwidth_limit_rule_v2s" {
  for_each = var.networking_qos_bandwidth_limit_rule_v2s

  max_kbps       = each.value.max_kbps
  qos_policy_id  = each.value.qos_policy_id
  direction      = each.value.direction
  max_burst_kbps = each.value.max_burst_kbps
  region         = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

