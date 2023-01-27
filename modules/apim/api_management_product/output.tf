output "id" {
  value       = azurerm_api_management_product.apim.id
  description = "The ID of the API Management Product."
}

output "product_id" {
  value       = azurerm_api_management_product.apim.product_id
  description = "The Product ID of the API Management Product."
}

output "policy_id" {
  value       = azurerm_api_management_product_policy.apim[0].id
  description = "The ID of the API Management Product Policy."
}

