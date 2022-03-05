module "baseline" {
  source      = "app.terraform.io/rene_shiphero/baseline/aws"
  version     = "1.0.1"
  environment = var.environment
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
#module "eventapp" {
#  source  = "shiphero/eventapp/aws"
#  version = "1.0.0"
#}
#
#module "trackingapp" {
#  source  = "shiphero/trackingapp"
#  version = "1.0.0"
#}
#
