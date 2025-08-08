resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.rg_name
  address_space       = var.address_space
  
}


variable "vnet_name" {}
variable "location" {}
variable "rg_name" {}
variable "address_space" {}

