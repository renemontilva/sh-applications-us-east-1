module "baseline" {
  source  = "app.terraform.io/rene_shiphero/baseline/aws"
  version = "1.0.3"
  #source = "spacelift.io/renemontilva/terraform-aws-baseline/default"
  #version     = "0.1.0"
  environment = var.environment
}

module "eventapp" {
  source             = "app.terraform.io/rene_shiphero/eventapp/aws"
  version            = "0.0.5"
  instance_type      = var.instance_type
  subnet_id          = module.baseline.private_subnet.0.id
  security_group_ids = [module.baseline.sg_backend_app.id]
}

#module "database" {
#  source  = "shiphero/database/aws"
#  version = "1.0.1"
#}
#
#module "appendpoint" {
#  source  = "shiphero/appendpoint/aws"
#  version = "1.0.0"
#}
#
#module "publicapi" {
#  source  = "shiphero/publicapi/aws"
#  version = "1.0.0"
#}
#
#
#module "trackingapp" {
#  source  = "shiphero/trackingapp"
#  version = "1.0.0"
#}
#
