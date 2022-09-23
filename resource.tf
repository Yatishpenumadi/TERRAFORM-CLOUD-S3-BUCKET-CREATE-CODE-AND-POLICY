resource "aws_s3_bucket" "sar-bucket" {

bucket = "my-sss-tatoo-bucket"

tags = {

Name = "MYBUCKET"

Environment = "Dev"

}

}




