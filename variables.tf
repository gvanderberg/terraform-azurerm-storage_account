variable "account_kind" {
  description = "Defines the Kind of account."
  type        = string
}

variable "account_tier" {
  description = "Defines the Tier to use for this storage account."
  type        = string
}

variable "account_replication_type" {
  description = "Defines the type of replication to use for this storage account."
  type        = string
}

variable "location" {
  description = "Specifies the supported Azure location where the resource exists."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
  type        = string
}

variable "storage_account_create" {
  description = "Should the storage account be created."
  type        = bool
}

variable "storage_account_name" {
  description = "Specifies the name of the storage account."
  type        = string
}

variable "website" {
  type = object({
    index_document = string
    error_document = string
  })
  default = null
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(any)
}
