resource "azurerm_function_app" "example" {
  name            = "test-azure-functions"
  function_app_id = azurerm_function_app.example.id
}
