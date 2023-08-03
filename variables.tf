# # -  - - - - - - - - - - service principals - - - - - - - - - - - - - - - - # #

variable "subscription_id" {
  type                   = string
  default                = ""
  description            = "environment subscription id"  
}

variable "tenant_id" {
  type                   = string
  default                = ""
  description            = "environment tenent id"  
}

variable "client_id" {
  type                   = string
  default                = ""
  description            = "environment client id"  
}

variable "client_secret" {
  type                   = string
  default                = ""
  description            = "environment client id"  
}

# # -  - - - - - - - - - - apim module variables - - - - - - - - - - - - - - - - # #

variable "rg_name" {
  type                   = string
  default                = ""
  description            = "resource group name"  
}

variable "location" {
  type                   = string
  default                = ""
  description            = "location name"  
}

variable "apim_name" {
  type                   = string
  default                = ""
  description            = "apim name"  
}

variable "publisher_name" {
  type                   = string
  default                = ""
  description            = "apim publisher name"  
}

variable "publisher_email" {
  type                   = string
  default                = ""
  description            = "apim publisher email"  
}

variable "sku_name" {
  type                   = string
  default                = ""
  description            = "sku name"  
}

variable "vir_net_type" {
  type                   = string
  default                = ""
  description            = "type of virtual network internal or external"  
}
# # -  - - - - - - - - - - virtual network module variables - - - - - - - - - - - - - - - - # #
variable "vir_net_rg_name" {
  type                   = string
  default                = ""
  description            = "resource group of virtual network"  
}

variable "vir_net_rg_location" {
  type                   = string
  default                = ""
  description            = "resource group location of virtual network"  
}

variable "vir_net_name" {
  type                   = string
  default                = ""
  description            = "virtual network name"  
}

variable "vir_net_address_space" {
  type                   = list
  default                = [""]
  description            = "define the adddress space of virtual network"  
}
