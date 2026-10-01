terraform {
  required_version = ">= 1.9.5"
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.7"
    }
  }
}
provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
}