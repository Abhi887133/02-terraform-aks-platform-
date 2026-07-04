variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "vnet_name" {
  default = "vnet-dev-aks"
}

variable "address_space" {
  default = ["10.10.0.0/16"]
}

variable "aks_subnet_name" {
  default = "snet-aks"
}

variable "aks_subnet_prefix" {
  default = ["10.10.1.0/24"]
}

variable "public_subnet_name" {
  default = "snet-public"
}

variable "public_subnet_prefix" {
  default = ["10.10.2.0/24"]
}

variable "nsg_name" {
  default = "nsg-aks"
}
