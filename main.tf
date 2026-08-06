resource "azurerm_resource_group" "myrg" {
  name = "firstrg"
  location = "eastus"
}
resource "azurerm_resource_group" "myrg1" {
  name = "firstrg1"
  location = "eastus"
}
resource "azurerm_resource_group" "myrg2" {
  name = "new rg"
  location = "eastus"
}