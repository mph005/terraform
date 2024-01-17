variable "prefix" {
  default = "terraform"
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.prefix}-ResourceGroup"
  location = "South Central US"
}