resource "azurerm_network_security_group" "default" {
    name                 = var.name
    location             = var.location
    resource_group_name  = var.resource_group_name
}
