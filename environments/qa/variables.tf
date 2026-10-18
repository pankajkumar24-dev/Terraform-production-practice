variable "resource_group_name" {
  description = "Name of the QA resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the QA resource group"
  type        = string
  default     = "Central India"
}