terraform {
  backend "azurerm" {
    resource_group_name  = "asha"      
    storage_account_name = "ashaa"      
    container_name       = "ashaaa"                 
    key                  = "k8s.tfstate"  
  }
}


