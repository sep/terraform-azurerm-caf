variable "settings" {
  description = "Used for general parameter."
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the Data Factory Linked Service Azure SQL Database. Changing this forces a new resource to be created."
}

variable "data_factory_id" {
  description = "(Required) The Data Factory name in which to associate the Linked Service with. Changing this forces a new resource to be created."
}

variable "connection_string" {
  description = "(Required) The connection string in which to authenticate with Azure SQL Database."
}

variable "global_settings" {
  description = "global settings"
}
