resource "azurerm_spring_cloud_connection" "spring_cloud_connections" {
  for_each = var.spring_cloud_connections

  name               = each.value.name
  spring_cloud_id    = each.value.spring_cloud_id
  target_resource_id = each.value.target_resource_id
  client_type        = each.value.client_type
  vnet_solution      = each.value.vnet_solution

  authentication {
    certificate     = each.value.authentication.certificate
    client_id       = each.value.authentication.client_id
    name            = each.value.authentication.name
    principal_id    = each.value.authentication.principal_id
    secret          = each.value.authentication.secret
    subscription_id = each.value.authentication.subscription_id
    type            = each.value.authentication.type
  }

  dynamic "secret_store" {
    for_each = each.value.secret_store != null ? [each.value.secret_store] : []
    content {
      key_vault_id = secret_store.value.key_vault_id
    }
  }
}

