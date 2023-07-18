provider "aws" {
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "secondBucketXXXrm68170720232355" {
    bucket = "secondBucket"    
tags = {
        name        = "second_bucketrm68180720230009"
        Environment = "Dev"
        Managedby   = "Terraform"
    }
}
