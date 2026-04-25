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
  description = "Your IP address in CIDR format for SSH access (example: 203.0.113.10/32)"
  type        = string
}

variable "admin_ssh_public_key" {
  description = "SSH public key for VM admin access"
  type        = string
  sensitive   = true
}
