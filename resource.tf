resource "aws_s3_bucket" "sss-bucket" {

bucket = "my-sss-tatoo-bucket"

tags = {

Name = "MYBUCKET"

Environment = "Dev"

}

}




