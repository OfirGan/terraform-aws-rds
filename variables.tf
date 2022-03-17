##################################################################################
# VARIABLES
##################################################################################

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "route53_zone_zone_id" {
  description = "Route53 Zone Zone_ID"
  type        = string
}

variable "db_subnet_ids" {
  description = "DB Subnet Ids"
  type        = list(string)
}

variable "db_engine_version" {
  type        = string
  description = "DB Engine Version"
}

variable "db_identifier_name" {
  type        = string
  description = "DB Identifier name"
}

variable "db_instance_class" {
  type        = string
  description = "DB Instance class"
}

variable "db_username" {
  type        = string
  description = "DB Username"
}

variable "db_password" {
  type        = string
  description = "DB Password"
}

variable "db_ingress_ports" {
  type        = list(number)
  description = "Postgres RDS ingress ports"
  default     = [5432]
}

