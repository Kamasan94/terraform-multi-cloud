#azure/variables.tf

variable "resource_group_name" {
  type        = string
  default = "myTFResourceGroup"
}

variable azure_subscription_id {
  type        = string
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}