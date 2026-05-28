resource "azurerm_resource_group" "block1" {

for_each = var.rg_name  
name = each.key
location = each.value

}