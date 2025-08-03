terraform {
  backend "azurerm" {
    resource_group_name  = "rgdevops"
    storage_account_name = "rgdevops"
    container_name       = "tfstate"
    key                  = "devpipeline.terraform.tfstate"
  }

}
