provider "azurerm" {
  features {}
}

resource "azurerm_policy_definition" "custom_policy" {
  name         = var.policy_name
  policy_type  = "Custom"
  mode         = "All"
  display_name = var.display_name
  description  = var.policy_description
  policy_rule  = file("${path.module}/${var.policy_rule_path}")
}
