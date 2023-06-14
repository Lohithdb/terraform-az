provider "azurerm" {
  features {}

  subscription_id = "39331708-7261-4514-9fb6-f9f80843e2db"
  client_id = "6d757e38-b14f-45d5-85c7-326485be29be"
  tenant_id = "bd437865-bdc4-498c-997c-71cbcb60afe1"
  client_secret = "LBn8Q~a4I3P0w-Q-ma1tju_e7XZ8pupsdKHjdcvf"


}
resource "azurerm_resource_group" "terraform" {
  name     = "testResourceGroup1"
  location = "West US"

}