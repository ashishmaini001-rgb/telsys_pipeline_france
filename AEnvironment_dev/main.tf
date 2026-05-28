module "dev_rg" {

  source  = "../azurerm_rg"
  rg_name = var.rg_name

}

module "dev_storage" {

  source     = "../azurerm_storage"
  stg_name   = var.stg_name
  depends_on = [module.dev_rg]

}