########

output "network_security_group_id" {
  description = "id of the security group provisioned"
  value       = azurerm_network_security_group.example.id
}

output "network_security_group_name" {
  description = "name of the security group provisioned"
  value       = azurerm_network_security_group.example.name
}

output "virtual_machine_name" {
  description = "linux vm name"
  value       = azurerm_virtual_machine.example.name
}

