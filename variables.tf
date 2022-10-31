# project variables

variable "RGName" {
  type = string
  description = "Resource Group Name"
  default = "surendra-2-rg"
}

variable "location" {
  type = string
  description = "The location of the deployment"
  default = "West Europe"
}

variable "Vnetname" {
  type = string
  description = "Virtual Network Name"
  default = "surendra-02-vnet"
}

variable "subnetname" {
  type = string
  description = "subnet name"
  default = "public-02-subnet"
}

variable "RTname" {
  type = string
  description = "route tabl name"
  default = "surendra-02-RT"
}

variable "nsgname" {
  type = string
  description = "network security group name"
  default = "surendra-02-nsg"
}

variable "nicname" {
  type = string
  description = "network interface name"
  default = "surendra-02-nic"
}

variable "vmname" {
  type = string
  description = "virtual machine name"
  default = "linuxvm-surendra"
}
