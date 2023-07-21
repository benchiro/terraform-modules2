# environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}
# vpc variable

variable "vpc_cidr" {}
variable "public_subnet_cidr_az1" {}
variable "public_subnet_cidr_az2" {}
variable "private_app_subnet_cidr_az1" {}
variable "private_app_subnet_cidr_az2" {}
variable "private_data_subnet_cidr_az1" {}
variable "private_data_subnet_cidr_az2" {}