module "resource_group" {
  source = "../Child_module/azurerm_rg"

  rg = var.rg
}