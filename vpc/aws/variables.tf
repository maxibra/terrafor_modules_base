variable "cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  type        = string
  default     = "0.0.0.0/0"
}

variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = ""
}

variable "enable_dns_support" {
  description = "Additional tags for the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Additional tags for the VPC"
  type        = bool
  default     = false
}

variable "enable_classiclink" {
  description = "Additional tags for the VPC"
  type        = bool
  default     = false
}

variable "instance_tenancy" {
  description = "Additional tags for the VPC"
  type        = bool
  default     = false
}

variable "vpc_tags" {
  description = "Additional tags for the VPC"
  type        = map(string)
  default     = {}
}

