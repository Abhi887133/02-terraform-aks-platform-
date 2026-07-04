variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "aks_subnet_name" {
  type = string
}

variable "aks_subnet_prefix" {
  type = list(string)
}

variable "public_subnet_name" {
  type = string
}

variable "public_subnet_prefix" {
  type = list(string)
}

variable "nsg_name" {
  type = string
}
