output "spring_cloud_connections_authentication" {
  description = "Map of authentication values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.authentication }
  sensitive   = true
}
output "spring_cloud_connections_client_type" {
  description = "Map of client_type values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.client_type }
}
output "spring_cloud_connections_name" {
  description = "Map of name values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.name }
}
output "spring_cloud_connections_secret_store" {
  description = "Map of secret_store values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.secret_store }
}
output "spring_cloud_connections_spring_cloud_id" {
  description = "Map of spring_cloud_id values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.spring_cloud_id }
}
output "spring_cloud_connections_target_resource_id" {
  description = "Map of target_resource_id values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.target_resource_id }
}
output "spring_cloud_connections_vnet_solution" {
  description = "Map of vnet_solution values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.vnet_solution }
}

