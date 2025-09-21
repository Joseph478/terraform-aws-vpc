variable "region" {
  description = "Region of the VPC"
  type        = string
}
variable "name_vpc" {
  description = "Name of the VPC"
  type        = string
}

variable "cidr" {
  description = "CIDR of the VPC"
  type        = string
}

variable "azs" {
  description = "Availability Zones"
  default     = ["eu-east-1a", "eu-east-1b", "eu-east-1c"]
  type        = list(string)
}

variable "private_subnets" {
  description = "Private Subnets"
  type        = list(string)
}

variable "public_subnets" {
description = "Public Subnets"
  type        = list(string)
}

variable "enable_nat_gateway" {
  description = "Enable NAT Gateway"
  type        = bool
}

variable "enable_vpn_gateway" {
  description = "Enable VPN Gateway"
  type        = bool
}

variable "tags" {
    description = "tags"   
    type        = map(string)
    default     = {}
}

variable "enable_dns_hostnames" {
  description = "Enable DNS hostnames in the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Enable DNS support in the VPC"
  type        = bool
  default     = true
}

variable "single_nat_gateway" {
  description = "Create a single NAT Gateway for the VPC"
  type        = bool
  default     = true
}

variable "one_nat_gateway_per_az" {
  description = "Create one NAT Gateway per AZ (overrides single_nat_gateway if true)"
  type        = bool
  default     = false
}

variable "map_public_ip_on_launch" {
  description = "Map public IP on launch for public subnets"
  type        = bool
  default     = true
}