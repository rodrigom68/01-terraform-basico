provider "aws" {
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "secondBucketTeste" {
    bucket = "secondBucket170720232355"
    acl    = "public"     


tags = {
        name        = "second bucket"
        Environment = "Dev"
        Managedby   = "Terraform"
    }
}
