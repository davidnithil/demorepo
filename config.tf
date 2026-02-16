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
  
  subscription_id = "c5f5a19b-5362-4e10-90c4-887f964f902b"
  client_id       = "67f29aa5-ed22-40bc-8c51-15d88d0c7bc0"
  client_secret   = "~LQ8Q~ldfZgmwTrUGrh6ozkh_qyYQNfZkhE7ddia"
  tenant_id       = "24fe11b5-e609-4e3a-83bd-149c3f1451cb"
}