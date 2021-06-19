output "this" {
  value = element(coalesce(azurerm_storage_account.this, data.azurerm_storage_account.this), 0)
}
