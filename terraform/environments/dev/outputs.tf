output "resource_group_id" {
  description = "Resource ID of the infrastructure resource group."
  value       = module.resource_group.id
}

output "resource_group_name" {
  description = "Name of the infrastructure resource group."
  value       = module.resource_group.name
}

output "resource_group_location" {
  description = "Location of the infrastructure resource group."
  value       = module.resource_group.location
}