resource "azurerm_resource_group" "name" {
    name = "Krishna-RG"
    location = "eastus"
    tags = {
      Name = "krishna"
    }
  
}