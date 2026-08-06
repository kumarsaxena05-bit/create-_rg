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
resource "azurerm_resource_group" "myrg3" {
  name = "new rg1"
  location = "eastus"
}
resource "azurerm_resource_group" "myrg33" {
  name = "conflict_rg1"
  location = "eastus"
}