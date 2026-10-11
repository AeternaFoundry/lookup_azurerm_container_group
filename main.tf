data "azurerm_container_group" "container_group_lookup" {
  for_each = var.container_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  zones               = each.value.zones
}

