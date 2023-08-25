terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.70"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "a25f33a1-b67d-4ad0-9e84-cb1f346143fb"
  client_id       = "c6cb59de-5e9f-494c-9429-4b9c89992022"
  tenant_id       = "cadfbb0b-a302-480c-9063-c97b35d63e72"
  client_secret   = "dRa8Q~~629-E7NicPHtCEuEpuiJRR.yiTSCnCahD"
  features {

  }
}
