output "id" {
  description = "The publick ip ID."
  value       = azurerm_network_security_group.default.id
}

output "location" {
  description = "The location of the public IP."
  value       = azurerm_network_security_group.default.location
}

output "name" {
  description = "The name of the public IP."
  value       = azurerm_network_security_group.default.name
}

output "resource_group_name" {
  description = "The name of the resource group in which to create the public IP."
  value        = azurerm_network_security_group.default.resource_group_name
}

output "security_rule" {
  description = "The security rules of the network security group."
  value       = azurerm_network_security_group.default.security_rule
}
