variable "resource_group_location" {
  default     = "West US 3"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "terragrp"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
