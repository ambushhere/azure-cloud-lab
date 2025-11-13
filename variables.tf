variable "location" {
  description = "Azure region"
  default     = "West Europe"
}

variable "prefix" {
  description = "Resource name prefix"
  default     = "cloudlab"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "your_ip" {
  description = "Your IP address for SSH access"
  type        = string
}