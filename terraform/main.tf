module "vpc" {
  source = "./modules/vpc"
}

module "eks" {
  source       = "./modules/eks"
  cluster_name = var.cluster_name
}

module "ecr" {
  source = "./modules/ecr"
}
module "rds" {
  source = "./modules/rds"
}
