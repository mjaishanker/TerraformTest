# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }

  required_version = ">= 0.14.9"
}

provider "azurerm" {
  features {}
}



/*resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
}*/

resource "azurerm_resource_group" "rg2" {
  name     = "myTFResourceGroup2"
  location = "centralus"
}

resource "azurerm_resource_group" "rg3" {
  name     = "myTFResourceGroup3"
  location = "westus2"
}
