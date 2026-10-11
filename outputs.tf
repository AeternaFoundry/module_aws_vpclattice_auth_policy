output "vpclattice_auth_policies_id" {
  description = "Map of id values across all vpclattice_auth_policies, keyed the same as var.vpclattice_auth_policies"
  value       = { for k, v in aws_vpclattice_auth_policy.vpclattice_auth_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_auth_policies_policy" {
  description = "Map of policy values across all vpclattice_auth_policies, keyed the same as var.vpclattice_auth_policies"
  value       = { for k, v in aws_vpclattice_auth_policy.vpclattice_auth_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "vpclattice_auth_policies_region" {
  description = "Map of region values across all vpclattice_auth_policies, keyed the same as var.vpclattice_auth_policies"
  value       = { for k, v in aws_vpclattice_auth_policy.vpclattice_auth_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_auth_policies_resource_identifier" {
  description = "Map of resource_identifier values across all vpclattice_auth_policies, keyed the same as var.vpclattice_auth_policies"
  value       = { for k, v in aws_vpclattice_auth_policy.vpclattice_auth_policies : k => v.resource_identifier if v.resource_identifier != null && length(v.resource_identifier) > 0 }
}
output "vpclattice_auth_policies_state" {
  description = "Map of state values across all vpclattice_auth_policies, keyed the same as var.vpclattice_auth_policies"
  value       = { for k, v in aws_vpclattice_auth_policy.vpclattice_auth_policies : k => v.state if v.state != null && length(v.state) > 0 }
}

