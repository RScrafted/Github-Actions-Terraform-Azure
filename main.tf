resource "azurerm_resource_group" "RGDeployment-Test" {
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}