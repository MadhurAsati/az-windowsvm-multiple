variable "rg_name" {
  description = "Name of the Resource Group"
  default = ""
}
variable "rg_location" {
 description = "Name of the Region"
  default = "West Europe"
}
variable "subnet_name" {
  description = "Name of the SUbnet"
  default = ""
}
variable "nic_name" {
  description = "Name of thr NIC"
  default = ""
}
variable "vm_name" {
  description = "Name of the VM"
  default = ""
}
variable "count_vm" {
  description = "Total Number of VMs needs to be created"
  type = number

}