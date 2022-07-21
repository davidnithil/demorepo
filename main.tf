terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.14.0"
    }
  }
   backend "azurerm" {
        resource_group_name  = "tfstateRG"
        storage_account_name = "tfstatestoregithubaction"
        container_name       = "tfstatecontainer"
        key                  = "terraform.tfstate"
    }
}

provider "azurerm" {
  features {}
  
  subscription_id = "c5f5a19b-5362-4e10-90c4-887f964f902b"
  client_id       = "fcc09051-0732-4ae8-af5d-81b936237a76"
  client_secret   = "1xo8Q~avFYvm.Ta5-_OIM8UMK5-xeJTfDXzx4duC"
  tenant_id       = "24fe11b5-e609-4e3a-83bd-149c3f1451cb"
}

resource "azurerm_resource_group" "RG2" {
  name     = "RG1"
  location = "South India"
}
