# environment variables
variable "region" {
  description = "region to create resources"
  type        = string 
}

variable "project_name" {
  description = "project_name"
  type        = string 
}

variable "environment" {
  description = "environment"
  type        = string 
}

# vpc variables

variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string 
}

variable "public_subnet_az1_cidr" {
  description = "public subnet az1 cidr block"
  type        = string 
}

variable "public_subnet_az2_cidr" {
  description = "public subnet az2 cidr block"
  type        = string 
}

variable "route_table_cidr" {
  description = "route table cidr block"
  type        = string 
}
variable "private_app_subnet_az1_cidr" {
  description = "private app subnet az1 cidr block"
  type        = string 
}

variable "private_app_subnet_az2_cidr" {
  description = "private app subnet az2 cidr block"
  type        = string 
}

variable "private_data_subnet_az1_cidr" {
  description = "private data subnet az1 cidr block"
  type        = string 
}

variable "private_data_subnet_az2_cidr" {
  description = "private data subnet az2 cidr block"
  type        = string 
}

#security groups variables
variable "ssh_location" {
  description = "ssh ip address"
  type        = string 
}


#rds variables
variable "database_snapshot_identifier" {
  description = "database snapshot name"
  type        = string 
}

variable "database_instance-class" {
  description = "database instance type"
  type        = string 
}


variable "database_instance-identifier" {
  description = "database instance identifier"
  type        = string 
}

variable "multi_az_deployment" {
  description = "create a standby db instance"
  type        = bool
}

#acm variables

variable "domain_name" {
  description = "domain name"
  type        = string
}

variable "alternative_names" {
  description = "sub domain name"
  type        = string
}

#s3 variables
variable "env_file_bucket_name" {
  description = "s3 bucket name"
  type        = string
}


variable "env_file_name" {
  description = "env file name"
  type        = string
}


#ecs variables
variable "architecture" {
  description = "ecs cpu architecture"
  type        = string
}

variable "container_image" {
  description = "container image uri"
  type        = string
}


#route-53 variables
variable "record_name" {
  description = "sub domain name"
  type        = string
}


