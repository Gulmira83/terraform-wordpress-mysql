terraform {
    backend "s3" {
    bucket = "terraform-tfstate-huseyin"
    key    = "t2-terraform"
    region = "us-east-1"
    }
}