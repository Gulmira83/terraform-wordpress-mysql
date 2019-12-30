variable "vpc-cidr-block" {
  default = "10.0.0.0/16"
}

variable "vpc-name" {
  default = "TerraformVPC"
}

variable "az" {
  default = ["us-east-1a","us-east-1b","us-east-1c"]
}

