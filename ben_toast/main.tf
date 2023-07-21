#how will refrence our vpc and all othe modules
#autheticate with aws environment configure aws provider

provider "aws" {
  region  = var.region
  profile = "terraform-user"
}

#create vpc
module "vpc" {
  source                       = "../module/vpc"
  region                       = var.region
  project_name                 = var.project_name
  environment                  = var.environment
  vpc_cidr                     = var.vpc_cidr
  public_subnet_cidr_az1       = var.public_subnet_cidr_az1 
  public_subnet_cidr_az2       = var.public_subnet_cidr_az2
  private_app_subnet_cidr_az1  = var.private_app_subnet_cidr_az1
  private_app_subnet_cidr_az2  = var.private_app_subnet_cidr_az2
  private_data_subnet_cidr_az1 = var.private_data_subnet_cidr_az1
  private_data_subnet_cidr_az2 = var.private_data_subnet_cidr_az2
}