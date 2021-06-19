output "this" {
  value = element(coalescelist(azurerm_storage_account.this.*, data.azurerm_storage_account.this.*), 0)
}
