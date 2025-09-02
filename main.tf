module "vpc" {
  source       = "./modules/vpc"
  cidr_block   = var.cidr_block
  subnet_cidr  = var.subnet_cidr
  az           = var.az
  vpc_name     = var.vpc_name
}

module "ec2" {
  source         = "./modules/ec2"
  ami            = var.ami
  instance_type  = var.instance_type
  subnet_id      = module.vpc.subnet_id
  key_name       = var.key_name
  instance_name  = var.instance_name
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
}
