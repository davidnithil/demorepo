terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.14.0"
    }
  }
   /*backend "azurerm" {
        resource_group_name  = "tfstateRG"
        storage_account_name = "tfstatestoregithubaction"
        container_name       = "tfstatecontainer"
        key                  = "terraform.tfstate"
    }*/
}

provider "azurerm" {
  features {}
}