terraform {
  backend "s3" {
    bucket = "mydockerbucket"             // Bucket where to SAVE Terraform State
    key    = "networking/terraform.tfstate"                           // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                  // Region where bucket is created
  }
}