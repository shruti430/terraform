provider "aws" {
  region = "eu-west-3"
}

module "eks" {
  source          = "./modules/eks"
  cluster_name    = "example"
  vpc_id          = var.vpc_id
  subnet_ids      = var.subnet_ids
  cluster_version = "1.31"
  instance_type   = "t2.medium"
}

