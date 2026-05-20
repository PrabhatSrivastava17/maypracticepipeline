resource "azurerm_resource_group" "rg1" {
  name     = "rg-prabhat-dev-01"
  location = "Central India"
}

resource "azurerm_storage_account" "stgprabhat1" {
  name                     = "stgprabhatdev01"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
