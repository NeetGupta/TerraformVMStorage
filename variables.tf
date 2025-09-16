variable resourcegroup_name {
   description = "this is resource group name"
    type = string
    default = "Terraform"
}
variable "vm_count" {
  default = 10
}
variable resourcegroup_location {
   description = "this is resource group location"
  type = string
  default = "West Europe"
}
variable vnet_name {
   description = "this is azure virtual network"
  type = string
  default = "azurevnet"
}
variable subnet_name {
   description = "this is azure virtual network"
  type = string
  default = "azuresubnetnet"
}
variable storage_name {
   description = "this is azure virtual network"
  type = string
  default = "targetstorage"
}
  
  
  
