output "ec2_host_lookup_id" {
  description = "Map of id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_host_lookup_allocation_time" {
  description = "Map of allocation_time values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.allocation_time if v.allocation_time != null && length(v.allocation_time) > 0 }
}
output "ec2_host_lookup_allows_multiple_instance_types" {
  description = "Map of allows_multiple_instance_types values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.allows_multiple_instance_types if v.allows_multiple_instance_types != null && length(v.allows_multiple_instance_types) > 0 }
}
output "ec2_host_lookup_arn" {
  description = "Map of arn values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_host_lookup_asset_id" {
  description = "Map of asset_id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "ec2_host_lookup_auto_placement" {
  description = "Map of auto_placement values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.auto_placement if v.auto_placement != null && length(v.auto_placement) > 0 }
}
output "ec2_host_lookup_availability_zone" {
  description = "Map of availability_zone values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_host_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "ec2_host_lookup_available_capacity" {
  description = "Map of available_capacity values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.available_capacity if v.available_capacity != null && length(v.available_capacity) > 0 }
}
output "ec2_host_lookup_cores" {
  description = "Map of cores values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.cores if v.cores != null }
}
output "ec2_host_lookup_filter" {
  description = "Map of filter values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_host_lookup_host_id" {
  description = "Map of host_id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "ec2_host_lookup_host_maintenance" {
  description = "Map of host_maintenance values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.host_maintenance if v.host_maintenance != null && length(v.host_maintenance) > 0 }
}
output "ec2_host_lookup_host_recovery" {
  description = "Map of host_recovery values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.host_recovery if v.host_recovery != null && length(v.host_recovery) > 0 }
}
output "ec2_host_lookup_host_reservation_id" {
  description = "Map of host_reservation_id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.host_reservation_id if v.host_reservation_id != null && length(v.host_reservation_id) > 0 }
}
output "ec2_host_lookup_instance_family" {
  description = "Map of instance_family values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.instance_family if v.instance_family != null && length(v.instance_family) > 0 }
}
output "ec2_host_lookup_instance_type" {
  description = "Map of instance_type values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_host_lookup_instances" {
  description = "Map of instances values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "ec2_host_lookup_member_of_service_linked_resource_group" {
  description = "Map of member_of_service_linked_resource_group values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.member_of_service_linked_resource_group if v.member_of_service_linked_resource_group != null }
}
output "ec2_host_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_host_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_host_lookup_region" {
  description = "Map of region values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_host_lookup_release_time" {
  description = "Map of release_time values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.release_time if v.release_time != null && length(v.release_time) > 0 }
}
output "ec2_host_lookup_sockets" {
  description = "Map of sockets values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.sockets if v.sockets != null }
}
output "ec2_host_lookup_state" {
  description = "Map of state values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_host_lookup_tags" {
  description = "Map of tags values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_host_lookup_total_vcpus" {
  description = "Map of total_vcpus values across all ec2_host_lookup, keyed the same as var.ec2_host_lookup"
  value       = { for k, v in data.aws_ec2_host.ec2_host_lookup : k => v.total_vcpus if v.total_vcpus != null }
}

