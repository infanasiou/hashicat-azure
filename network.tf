module "network" {
  source  = "app.terraform.io/Infinitum-Anasiou-Lab/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "anasiou-workshop"
}