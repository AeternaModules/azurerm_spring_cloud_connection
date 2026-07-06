output "spring_cloud_connections" {
  description = "All spring_cloud_connection resources"
  value       = azurerm_spring_cloud_connection.spring_cloud_connections
  sensitive   = true
}
output "spring_cloud_connections_authentication" {
  description = "List of authentication values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.authentication]
  sensitive   = true
}
output "spring_cloud_connections_client_type" {
  description = "List of client_type values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.client_type]
}
output "spring_cloud_connections_name" {
  description = "List of name values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.name]
}
output "spring_cloud_connections_secret_store" {
  description = "List of secret_store values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.secret_store]
}
output "spring_cloud_connections_spring_cloud_id" {
  description = "List of spring_cloud_id values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.spring_cloud_id]
}
output "spring_cloud_connections_target_resource_id" {
  description = "List of target_resource_id values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.target_resource_id]
}
output "spring_cloud_connections_vnet_solution" {
  description = "List of vnet_solution values across all spring_cloud_connections"
  value       = [for k, v in azurerm_spring_cloud_connection.spring_cloud_connections : v.vnet_solution]
}

