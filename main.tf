##Nested Modules
module "vcn" {
  compartment_id    = var.compartment_id
  source            = "./vcn"
  vcns              = var.vcns
  dns_resolver_view = var.dns_resolver_view
  resource_tags      = var.resource_tags

  }
