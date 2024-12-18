# Resource group variables
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resources"
  type        = string
}

# Storage account variables
variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type for the storage account"
  type        = string
  default     = "LRS"
}

variable "tags" {
  description = "Tags to associate with resources"
  type        = map(string)
  default     = {
    environment = "example"
  }
}
