output "vnet_id" {
  value = module.network.vnet_id
}

output "aks_subnet_id" {
  value = module.network.aks_subnet_id
}

output "public_subnet_id" {
  value = module.network.public_subnet_id
}
