resource "azurerm_resource_group" "rg1" {

    name     = "rg1"
    location = "eastus"
}

resource "azurerm_storage_account" "stgprabhat1" {
    name                     = "stgprabhat123"
    resource_group_name      = "rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}