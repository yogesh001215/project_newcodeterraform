resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg1_remote" {
  name     = "rg_code_v1"
  location = "West Europe"
}