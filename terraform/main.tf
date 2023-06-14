provider "azurerm" {
  version = "=2.0.0"
  features {}
}

#backend
terraform {
  backend "azurerm" {
    resource_group_name  = "DevOps"
    storage_account_name = "storageaccountsaurabh123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
