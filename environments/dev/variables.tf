variable "resource_group_name" {
  description = "Name of the DEV resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the DEV resource group"
  type        = string
  default     = "Central India"
}