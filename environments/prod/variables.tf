variable "resource_group_name" {
  description = "Name of the PROD resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the PROD resource group"
  type        = string
  default     = "Central India"
}