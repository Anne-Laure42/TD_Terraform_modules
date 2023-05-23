module "ResourceGroup" {
    source = "../ResourceGroup"
    base_name = "terraformAnneTD"
    location = "francecentral"
}

module "StorageAccount" {
    source = "../StorageAccount"
    base_name = "terraformAnneTD"
    resource_group_name = module.ResourceGroup.rg_name_out
    location = "francecentral"  
}