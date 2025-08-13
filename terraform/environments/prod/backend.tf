terraform {
  backend "azurerm" {
    resource_group_name  = "asha"      
    storage_account_name = "ashaaa"      
    container_name       = "ashaaaa"                 
    key                  = "k8s.tfstate"  
  }
}


