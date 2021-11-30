terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "wimswstfbesa"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}