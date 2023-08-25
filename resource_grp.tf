resource "azurerm_resource_group" "app_grp" {
  name     = "app-grp7"
  location = "North Europe"
}

resource "azurerm_virtual_network" "vnet" {
  name                = "${terraform.workspace}-2"
  location            = azurerm_resource_group.app_grp.location
  resource_group_name = azurerm_resource_group.app_grp.name
  address_space       = ["10.0.0.0/16"]
}
