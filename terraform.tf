terraform {
  required_providers {
    azurerm = {
      source = "localterraform.com/SSC/azurerm"
      version = ">= 4.4.0"
      }
    }
  required_version = ">= 1.8.0"
}
