terraform {
  required_providers {
    azurerm = {
      source= "hashicorp/azurerm"
      version = "4.72.0"
    
    }
  }
}


provider "azurerm" {
    subscription_id = "fc890557-6a78-4e91-9eac-5aff85b5fc09"
    features {}
  
}