resource "azurerm_service_plan" "example" {
  name                = var.service_plan_name == "" ? format("ASP-%s", lower(replace(var.linux_web_app_name, "/[[:^alnum:]]/", ""))) : var.service_plan_name
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  os_type             = "Linux"
  sku_name            = var.sku_name
  tags = merge({ deployed_by = var.deployed_by }, var.tags)
}