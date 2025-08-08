module "vnet1" {
  source        = "../../modules/vnet"
  vnet_name     = "vnet909"
  location      = "central india"
  rg_name       = "azim-rg"
  address_space = ["10.0.0.0/16"]

}


