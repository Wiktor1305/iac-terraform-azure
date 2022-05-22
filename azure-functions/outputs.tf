resource "azurerm_function_app_function" "example" {
  name                     = "test-azure-functions"
  function_app_function_id = azurerm_function_app_function.example.id
}
