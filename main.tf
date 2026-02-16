terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c5f5a19b-5362-4e10-90c4-887f964f902b"
}

resource "azurerm_resource_group" "name" {
  name     = "RG1"
  location = "South India"
}
