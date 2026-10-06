output "storage_account_id" {
  description = "Azure Storage Account ID"
  value       = azurerm_storage_account.github_actions.id
}

output "storage_account_name" {
  description = "Azure Storage Account name"
  value       = azurerm_storage_account.github_actions.name
}

output "primary_blob_endpoint" {
  description = "Primary Blob endpoint"
  value       = azurerm_storage_account.github_actions.primary_blob_endpoint
}
