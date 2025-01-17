resource "azurerm_resource_group" "rg" {

    name = var.name

    location = var.location

    tags = var.tags
  
}

output "resource_group_name" {

    value = azurerm_resource_group.rg.name
}

output "resource_group_id" {

    value = azurerm_resource_group.rg.id
}