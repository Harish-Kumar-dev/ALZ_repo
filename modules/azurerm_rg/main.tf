resource "azurerm_resource_group" "RG" {
    for_each = var.config
    name = each.value.name
    location = each.value.location
  
}