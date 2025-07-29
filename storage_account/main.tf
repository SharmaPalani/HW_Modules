resource "azurerm_storage_account" "storage_account" {
  name = var.name
  resource_group_name = var.resource_group_name
  location = var.location
  account_tier = "standard"
  account_replication_type = "LRS"
}