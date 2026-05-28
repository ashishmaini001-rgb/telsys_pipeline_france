terraform {

  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"
      version = "4.37.0"


    }

  }
}

provider "azurerm" {
  
    features {}
    subscription_id = "c601592e-235f-4787-9285-26b8ea495fda"
}