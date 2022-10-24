terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.23.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "2da48e21-7c15-4a47-8398-e05f5c1f53cc"
  tenant_id         = "7fe36efb-60bb-44a8-ab6a-f1348cc0c441"
  client_id         = "502761a8-4507-4482-b1b8-42526a573e4d"
  client_secret     = "EH_8Q~-2tsrAEeLY4sRa-TsQq2szb_wt9AqWlbJi"
}
