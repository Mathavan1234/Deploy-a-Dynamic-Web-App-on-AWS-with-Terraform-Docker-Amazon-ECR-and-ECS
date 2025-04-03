# Environment Variables
variable "region" {
  description = "Region to create resources"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

# VPC Variables
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_AZ1-CIDR" {
  description = "Public Subnet AZ1 CIDR block"
  type        = string
}

variable "public_subnet_AZ2-CIDR" {
  description = "Public Subnet AZ2 CIDR block"
  type        = string
}

variable "private_app_subnet_AZ1-CIDR" {
  description = "Private App Subnet AZ1 CIDR block"
  type        = string
}

variable "private_app_subnet_AZ2-CIDR" {
  description = "Private App Subnet AZ2 CIDR block"
  type        = string
}


variable "private_data_subnet_AZ1-CIDR" {
  description = "Private Data Subnet AZ1 CIDR block"
  type        = string
}

variable "private_data_subnet_AZ2-CIDR" {
  description = "Private Data Subnet AZ2 CIDR block"
  type        = string
}

#Security Group Variables
variable "ssh_location" {
  description = "IP address that can SSH into the bastion host/servers"
  type        = string
}

# RDS Variables
variable "database_snapshot_identifier" {
  description = "Database Snapshot Name"
  type        = string
}

variable "database_instance_class" {
  description = "Database Instance Type"
  type        = string
}

variable "database_instance_identifier" {
  description = "Database Instance Identifier"
  type        = string
}

variable "multi_AZ_deployment" {
  description = "Create a Standby DB Instance"
  type        = bool
}
