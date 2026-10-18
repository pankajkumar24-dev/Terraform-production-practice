variable "name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the resource group"
  type        = string
}

variable "tags" {
  description = "Tags to identify and organize resources"
  type        = map(string)
  default     = {}
}