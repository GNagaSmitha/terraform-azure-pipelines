terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.112.0"
    }
    random = {
        source = "hashicorp/random"
        version = "3.6.2"
    }

    tls = {
        source = "hashicorp/tls"
        version = "4.0.5"
    }
 }
}

provider "azurerm" {
  features {}
  subscription_id = "80dd8ba0-21a4-455e-be67-1c2257886bbe"
  tenant_id = "gqecj65tc2bx2eojc7mmppbv6pjf54xn2vodfpnu4sjkpw5d6qsq"
}
