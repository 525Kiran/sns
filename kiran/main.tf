provider "aws" {
    region = var.aws_region
  
}

module "new" {
  source  = "app.terraform.io/Kiran525/new/sns"
  version = "1.1.1"

  name = var.sns_name
  
}