output "resource_group_names" {
  value = [for resource_group in azurerm_resource_group.example : resource_group.name]
}

output "resource_group_locations" {
  value = [for resource_group in azurerm_resource_group.example : resource_group.location]
}