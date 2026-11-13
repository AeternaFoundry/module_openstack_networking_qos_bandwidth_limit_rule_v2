output "networking_qos_bandwidth_limit_rule_v2s_id" {
  description = "Map of id values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.id }
}
output "networking_qos_bandwidth_limit_rule_v2s_direction" {
  description = "Map of direction values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.direction }
}
output "networking_qos_bandwidth_limit_rule_v2s_max_burst_kbps" {
  description = "Map of max_burst_kbps values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.max_burst_kbps }
}
output "networking_qos_bandwidth_limit_rule_v2s_max_kbps" {
  description = "Map of max_kbps values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.max_kbps }
}
output "networking_qos_bandwidth_limit_rule_v2s_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.qos_policy_id }
}
output "networking_qos_bandwidth_limit_rule_v2s_region" {
  description = "Map of region values across all networking_qos_bandwidth_limit_rule_v2s, keyed the same as var.networking_qos_bandwidth_limit_rule_v2s"
  value       = { for k, v in openstack_networking_qos_bandwidth_limit_rule_v2.networking_qos_bandwidth_limit_rule_v2s : k => v.region }
}

