data "azurerm_local_network_gateway" "local_network_gateway_lookup" {
  for_each = var.local_network_gateway_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

