# backend.tf

terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "mystgacnt010"
    container_name       = "tfstate"
    key                  = "vnet.tfstate"
  }
}