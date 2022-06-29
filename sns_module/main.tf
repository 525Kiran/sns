provider "aws" {
  region = var.aws_region

}


module "module" {
  source  = "app.terraform.io/Kiran525/module/sns"
  version = "1.0.0"
  sns_name = var.name
  aws_id = var.id_aws

}
