terraform {
  required_version = ">= 0.14.0"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  storage_use_azuread = true
}
