# use the AWS provider to deploy to us-east-1 region
provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "terraform-state-fidelis-bucket"
    key            = "terraform-project/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}