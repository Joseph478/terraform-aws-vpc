output "vpc_id" {
  description = "ID de la VPC"
  value       = module.vpc.vpc_id
}

output "vpc_arn" {
  description = "ARN de la VPC"
  value       = module.vpc.vpc_arn
}

output "vpc_cidr_block" {
  description = "CIDR principal de la VPC"
  value       = module.vpc.vpc_cidr_block
}

output "public_subnet_ids" {
  description = "IDs de las subnets públicas"
  value       = module.vpc.public_subnets
}

output "private_subnet_ids" {
  description = "IDs de las subnets privadas"
  value       = module.vpc.private_subnets
}

output "public_subnets_cidr_blocks" {
  description = "CIDRs de las subnets públicas"
  value       = module.vpc.public_subnets_cidr_blocks
}

output "private_subnets_cidr_blocks" {
  description = "CIDRs de las subnets privadas"
  value       = module.vpc.private_subnets_cidr_blocks
}

output "public_route_table_ids" {
  description = "IDs de las tablas de rutas públicas"
  value       = module.vpc.public_route_table_ids
}

output "private_route_table_ids" {
  description = "IDs de las tablas de rutas privadas"
  value       = module.vpc.private_route_table_ids
}

output "internet_gateway_id" {
  description = "ID del Internet Gateway"
  value       = module.vpc.igw_id
}

output "nat_gateway_ids" {
  description = "IDs de los NAT Gateways"
  value       = module.vpc.natgw_ids
}

output "default_security_group_id" {
  description = "ID del Security Group por defecto de la VPC"
  value       = module.vpc.default_security_group_id
}

output "nat_public_ips" {
  description = "IPs publicas de los NAT Gateways"
  value       = module.vpc.nat_public_ips
}

output "vpc_main_route_table_id" {
  description = "ID de la tabla de rutas principal de la VPC"
  value       = module.vpc.vpc_main_route_table_id
}

output "azs" {
  description = "Zonas de disponibilidad configuradas"
  value       = module.vpc.azs
}

