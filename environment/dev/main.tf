module "rg" {

    source = "../../modules/azurerm_resource_group"
    rg = var.rg
}
module "sa" {
    source = "../../modules/storage_account"

    rg = var.rg
    sa = var.sa
}