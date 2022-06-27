provider "aws" {
  region = var.aws_region

}


module "module" {
  source  = "app.terraform.io/Kiran525/module/sns"
  version = "1.0.0"

}