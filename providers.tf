terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "b37e9503-eeb6-45a5-a7f6-352ed7732f9f"
  tenant_id         = "c86cc034-5597-4a5b-827a-4bc5c49bec5c"
  client_id         = "d56be6a2-cc8e-4621-9664-b862b1a93362"
  client_secret     = "S0e8Q~lC61uj1aKLEO0l_Fi.ymroBnzupHT0QdCk"
}