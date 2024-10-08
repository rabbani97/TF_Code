output "resource_group_name" {
  value       = azurerm_resource_group.vnet_rg.name
  description = "Name of the created resource group"
}

output "vnet_name" {
  value       = azurerm_virtual_network.vnet.name
  description = "Name of the created Virtual Network"
}

output "vnet_id" {
  value       = azurerm_virtual_network.vnet.id
  description = "ID of the created Virtual Network"
}

output "subnet_name" {
  value       = azurerm_subnet.subnet.name
  description = "Name of the created subnet"
}

output "subnet_id" {
  value       = azurerm_subnet.subnet.id
  description = "ID of the created subnet"
}