provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.44.0"

  subscription_id = "0cdf13ca-1c94-43e8-8735-12a9f4feacae"
  tenant_id = "bf278684-2563-4047-9712-5c9b91b1451d"
}


resource "azurerm_resource_group" "rg"{
    name     = "myTFResourceGroup"
    location = "westus"
}
