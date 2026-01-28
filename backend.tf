terraform {
  backend "s3" {
    bucket  = "mievault-prod-terraform-state-bkt"
    key     = "mievault/prod-vpc-stack/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}