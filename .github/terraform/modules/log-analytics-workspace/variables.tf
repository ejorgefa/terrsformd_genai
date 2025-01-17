variable "resource_group" {
  type        = string
  description = "The resource group"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
}

variable "project_name" {
  type        = string
  description = "The name of your application"
}

variable "client_name" {
  type        = string
  description = "The name of the client"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}
