module "vpc" {
  source = "./vpc"
}

module "ec2" {
  source = "./web"
  sg = module.vpc.pb_sg
  sn = module.vpc.pb_sn
}