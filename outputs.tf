output "container_group_lookup_id" {
  description = "Map of id values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_group_lookup_fqdn" {
  description = "Map of fqdn values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "container_group_lookup_identity" {
  description = "Map of identity values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "container_group_lookup_ip_address" {
  description = "Map of ip_address values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "container_group_lookup_location" {
  description = "Map of location values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_group_lookup_name" {
  description = "Map of name values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_group_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "container_group_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "container_group_lookup_tags" {
  description = "Map of tags values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "container_group_lookup_zones" {
  description = "Map of zones values across all container_group_lookup, keyed the same as var.container_group_lookup"
  value       = { for k, v in data.azurerm_container_group.container_group_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

