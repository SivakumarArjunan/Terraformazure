# variable "subscription_id" {
#   type        = string
#   description = "Azure subscription ID"
# }

# variable "client_id" {
#   type        = string
#   description = "Azure client ID"
# }

# variable "client_secret" {
#   type        = string
#   description = "Azure client secret"
# }

# variable "tenant_id" {
#   type        = string
#   description = "Azure tenant ID"
# }

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group"
  default     = "app-grp"  # You can provide a default value if needed
}

variable "storage_account_name" {
  type        = string
  description = "Name of the Azure storage account"
  default     = "terraformstorage98436"  # You can provide a default value if needed
}

variable "location" {
  type        = string
  description = "Azure location"
  default     = "West US"  # You can provide a default value if needed
}

variable "virtual_network_name" {
  type        = string
  description = "Name of the Azure virtual network"
  default     = "app-network"  # You can provide a default value if needed
}

variable "subnet_name" {
  type        = string
  description = "Name of the Azure subnet"
  default     = "SubnetA"  # You can provide a default value if needed
}

variable "admin_username" {
  type        = string
  description = "Admin username for the virtual machine"
  default     = "adminuser"  # You can provide a default value if needed
}

variable "admin_password" {
  type        = string
  description = "Admin password for the virtual machine"
  default     = "Hexacorp@123"  # You can provide a default value if needed
}

