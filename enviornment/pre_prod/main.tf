module "resource_group" {
  source = "../../module/azurerm_rg"

  rg = var.rg
}