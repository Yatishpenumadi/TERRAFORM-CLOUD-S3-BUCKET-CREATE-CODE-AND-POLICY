terraform {
required_version = "~>1.2.9"
required_providers {
aws = {
source = "hashicorp/aws"
version = "~>3.0"
}
}
}
 provider "aws" {
 region = "ap-south-1"
 profile = "default"
 }
resource "aws_s3_bucket" "storage-bucket" {
bucket = "my-s9-bucket"
tags = {
Name = "MY BUCKET"
Environment = "Dev"
}
}



