output "spring_cloud_connections_id" {
  description = "Map of id values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_connections_authentication" {
  description = "Map of authentication values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
  sensitive   = true
}
output "spring_cloud_connections_client_type" {
  description = "Map of client_type values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.client_type if v.client_type != null && length(v.client_type) > 0 }
}
output "spring_cloud_connections_name" {
  description = "Map of name values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_connections_secret_store" {
  description = "Map of secret_store values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.secret_store if v.secret_store != null && length(v.secret_store) > 0 }
}
output "spring_cloud_connections_spring_cloud_id" {
  description = "Map of spring_cloud_id values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.spring_cloud_id if v.spring_cloud_id != null && length(v.spring_cloud_id) > 0 }
}
output "spring_cloud_connections_target_resource_id" {
  description = "Map of target_resource_id values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "spring_cloud_connections_vnet_solution" {
  description = "Map of vnet_solution values across all spring_cloud_connections, keyed the same as var.spring_cloud_connections"
  value       = { for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : k => v.vnet_solution if v.vnet_solution != null && length(v.vnet_solution) > 0 }
}

