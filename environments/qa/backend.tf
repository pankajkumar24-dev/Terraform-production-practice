terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatepankaj15160"
    container_name       = "tfstate"
    key                  = "qa.tfstate"
  }
}