#azure/main.tf
provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "westus2"
}