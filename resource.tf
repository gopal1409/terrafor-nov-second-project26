resource "azurerm_resource_group" "myrg" {                              #it is an refrence to the block 
  name     = "${local.resource_name_prefix}-${var.resource_group_name}" #this is the name of the resource group
  location = var.location
  tags     = local.project_tags
}
