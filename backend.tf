 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "dac.tfstate"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

