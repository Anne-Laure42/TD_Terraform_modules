resource "azurerm_resource_group" "anne_terraform_td_rg" {
    name = "${var.base_name}RG"
    location = var.location
}