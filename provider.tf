terraform {
  required_version = "~>1.2.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}
provider "s9" {
  region  = "ap-south-1"
  profile = "default"
}
