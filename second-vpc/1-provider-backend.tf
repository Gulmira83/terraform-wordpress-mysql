provider "aws" {
  region = "us-east-1"
}

terraform {
    backend "s3" {
    bucket = "terraform-tfstate-huseyin"
    key    = "t2-terraform-second-vpc"
    region = "us-east-1"
  }
}
